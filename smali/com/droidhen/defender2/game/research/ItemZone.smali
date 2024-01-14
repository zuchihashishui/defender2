.class public Lcom/droidhen/defender2/game/research/ItemZone;
.super Ljava/lang/Object;
.source "ItemZone.java"


# static fields
.field private static final AGI:I = 0xa

.field public static final BOW:I = 0x3

.field private static final BOW_SIZE:I = 0x1d

.field public static final DEFENDER:I = 0x0

.field private static final FINAL:I = 0x1c

.field public static final MAGIC:I = 0x1

.field private static final MUL:I = 0x13

.field private static final NORMAL:I = 0x0

.field private static ORIGIN_X:F = 0.0f

.field private static ORIGIN_Y:F = 0.0f

.field private static final POW:I = 0x1

.field public static final WALL:I = 0x2

.field private static _bowList:[Lcom/droidhen/defender2/game/research/BowButton;

.field private static _itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

.field private static defenderLine:Lcom/droidhen/game/opengl/Bitmap;

.field private static itemCover:Lcom/droidhen/game/opengl/Bitmap;

.field private static itemZone:Landroid/graphics/RectF;

.field private static magicLine:Lcom/droidhen/game/opengl/Bitmap;

.field private static showLine:[Lcom/droidhen/game/opengl/Bitmap;

.field private static wallLine:Lcom/droidhen/game/opengl/Bitmap;


# instance fields
.field private _bowPressID:I

.field private _curTime:J

.field private _curX:F

.field private _des:Lcom/droidhen/defender2/game/research/Description;

.field private _eqZone:Lcom/droidhen/defender2/game/research/EquipZone;

.field private _itemType:I

.field private _lineX:[F

.field private _lineY:[F

.field private _moveFlag:Z

.field private _moveSpeed:F

.field private _pasTime:J

.field private _pasX:F

.field private _pressID:I

.field private _showEndID:I

.field private _showStartID:I

.field private _showX:F

.field private _showXmax:F

.field private _showXmin:F

.field private _targetType:I

.field private _upArea:Lcom/droidhen/defender2/game/research/UpdateArea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/droidhen/defender2/game/research/ResearchButton;

    .line 32
    sput-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/droidhen/defender2/game/research/BowButton;

    .line 33
    sput-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    return-void
.end method

.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;Lcom/droidhen/defender2/game/research/EquipZone;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 47
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x42a00000    # 80.0f

    .line 48
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v2

    sput v2, Lcom/droidhen/defender2/game/research/ItemZone;->ORIGIN_X:F

    const/high16 v2, 0x42c80000    # 100.0f

    .line 49
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v3

    sput v3, Lcom/droidhen/defender2/game/research/ItemZone;->ORIGIN_Y:F

    move-object/from16 v3, p2

    .line 50
    iput-object v3, v0, Lcom/droidhen/defender2/game/research/ItemZone;->_eqZone:Lcom/droidhen/defender2/game/research/EquipZone;

    .line 52
    new-instance v3, Lcom/droidhen/defender2/game/research/Description;

    invoke-direct {v3, v0}, Lcom/droidhen/defender2/game/research/Description;-><init>(Lcom/droidhen/defender2/game/research/ItemZone;)V

    iput-object v3, v0, Lcom/droidhen/defender2/game/research/ItemZone;->_des:Lcom/droidhen/defender2/game/research/Description;

    .line 53
    new-instance v3, Lcom/droidhen/defender2/game/research/UpdateArea;

    invoke-direct {v3, v7, v0}, Lcom/droidhen/defender2/game/research/UpdateArea;-><init>(Lcom/droidhen/defender2/GLTextures;Lcom/droidhen/defender2/game/research/ItemZone;)V

    iput-object v3, v0, Lcom/droidhen/defender2/game/research/ItemZone;->_upArea:Lcom/droidhen/defender2/game/research/UpdateArea;

    .line 55
    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0xc9

    invoke-direct {v3, v7, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    sput-object v3, Lcom/droidhen/defender2/game/research/ItemZone;->itemCover:Lcom/droidhen/game/opengl/Bitmap;

    .line 57
    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0x1f7

    invoke-direct {v3, v7, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    sput-object v3, Lcom/droidhen/defender2/game/research/ItemZone;->defenderLine:Lcom/droidhen/game/opengl/Bitmap;

    .line 58
    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0x199

    invoke-direct {v3, v7, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    sput-object v3, Lcom/droidhen/defender2/game/research/ItemZone;->magicLine:Lcom/droidhen/game/opengl/Bitmap;

    .line 59
    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0x132

    invoke-direct {v3, v7, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    sput-object v3, Lcom/droidhen/defender2/game/research/ItemZone;->wallLine:Lcom/droidhen/game/opengl/Bitmap;

    const/4 v8, 0x3

    new-array v4, v8, [Lcom/droidhen/game/opengl/Bitmap;

    .line 61
    sget-object v5, Lcom/droidhen/defender2/game/research/ItemZone;->defenderLine:Lcom/droidhen/game/opengl/Bitmap;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    sget-object v5, Lcom/droidhen/defender2/game/research/ItemZone;->magicLine:Lcom/droidhen/game/opengl/Bitmap;

    const/4 v10, 0x1

    aput-object v5, v4, v10

    const/4 v11, 0x2

    aput-object v3, v4, v11

    sput-object v4, Lcom/droidhen/defender2/game/research/ItemZone;->showLine:[Lcom/droidhen/game/opengl/Bitmap;

    new-array v3, v8, [F

    const/high16 v4, 0x43720000    # 242.0f

    .line 63
    invoke-static {v4}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v5

    aput v5, v3, v9

    invoke-static {v4}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v5

    aput v5, v3, v10

    invoke-static {v4}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v4

    aput v4, v3, v11

    iput-object v3, v0, Lcom/droidhen/defender2/game/research/ItemZone;->_lineX:[F

    new-array v3, v8, [F

    const/high16 v4, 0x42600000    # 56.0f

    .line 64
    invoke-static {v4}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v4

    aput v4, v3, v9

    const/high16 v4, 0x42580000    # 54.0f

    invoke-static {v4}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v4

    aput v4, v3, v10

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v4

    aput v4, v3, v11

    iput-object v3, v0, Lcom/droidhen/defender2/game/research/ItemZone;->_lineY:[F

    .line 66
    new-instance v3, Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v1

    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v2

    const/high16 v12, 0x44480000    # 800.0f

    invoke-static {v12}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v4

    const/high16 v5, 0x43c80000    # 400.0f

    .line 67
    invoke-static {v5}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v5

    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v3, Lcom/droidhen/defender2/game/research/ItemZone;->itemZone:Landroid/graphics/RectF;

    .line 69
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x156

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x432f0000    # 175.0f

    const/16 v6, 0xcd

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    const/4 v15, 0x7

    aput-object v14, v13, v15

    .line 72
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x144

    const/high16 v5, 0x42820000    # 65.0f

    const/16 v6, 0x1e

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    const/16 v16, 0x8

    aput-object v14, v13, v16

    .line 75
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x154

    const/high16 v4, 0x43960000    # 300.0f

    const/high16 v5, 0x43520000    # 210.0f

    const/16 v6, 0x9

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    const/16 v17, 0x9

    aput-object v14, v13, v17

    .line 78
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x141

    const/high16 v5, 0x42f00000    # 120.0f

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    const/16 v1, 0xd

    aput-object v14, v13, v1

    .line 81
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x147

    const/high16 v5, 0x41f00000    # 30.0f

    const/16 v6, 0xf

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    const/16 v1, 0xa

    aput-object v14, v13, v1

    .line 84
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x153

    const v4, 0x440e8000    # 570.0f

    const/high16 v5, 0x42f00000    # 120.0f

    const/16 v6, 0x1e

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    const/16 v1, 0xb

    aput-object v14, v13, v1

    .line 87
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x142

    const/high16 v4, 0x44520000    # 840.0f

    const/16 v6, 0x9

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    const/16 v1, 0xc

    aput-object v14, v13, v1

    .line 90
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x140

    const/high16 v4, 0x41f00000    # 30.0f

    const/16 v6, 0x1e

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    const/16 v1, 0xe

    aput-object v14, v13, v1

    .line 93
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x148

    const/high16 v4, 0x43960000    # 300.0f

    const/high16 v5, 0x41f00000    # 30.0f

    const/16 v6, 0x9

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    const/16 v1, 0xf

    aput-object v14, v13, v1

    .line 95
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x14b

    const/high16 v5, 0x42f00000    # 120.0f

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    const/16 v1, 0x12

    aput-object v14, v13, v1

    .line 97
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x14e

    const/high16 v5, 0x43520000    # 210.0f

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    const/16 v1, 0x15

    aput-object v14, v13, v1

    .line 100
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x149

    const v4, 0x440e8000    # 570.0f

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    const/16 v1, 0x10

    aput-object v14, v13, v1

    .line 102
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x14c

    const/high16 v5, 0x42f00000    # 120.0f

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    const/16 v1, 0x13

    aput-object v14, v13, v1

    .line 104
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x14f

    const/high16 v5, 0x43520000    # 210.0f

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    const/16 v1, 0x16

    aput-object v14, v13, v1

    .line 107
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x14a

    const/high16 v4, 0x44520000    # 840.0f

    const/high16 v5, 0x41f00000    # 30.0f

    const/16 v6, 0x1e

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    const/16 v1, 0x11

    aput-object v14, v13, v1

    .line 109
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x14d

    const/high16 v5, 0x42f00000    # 120.0f

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    const/16 v1, 0x14

    aput-object v14, v13, v1

    .line 111
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x150

    const/high16 v5, 0x43520000    # 210.0f

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    const/16 v1, 0x17

    aput-object v14, v13, v1

    .line 114
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x145

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x42f00000    # 120.0f

    const/16 v6, 0x17

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    aput-object v14, v13, v9

    .line 117
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x152

    const/high16 v4, 0x43960000    # 300.0f

    const/high16 v5, 0x43390000    # 185.0f

    const/4 v6, 0x2

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    const/4 v1, 0x4

    aput-object v14, v13, v1

    .line 120
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x1b1

    const/high16 v5, 0x425c0000    # 55.0f

    const/4 v6, 0x3

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    aput-object v14, v13, v10

    .line 123
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x13f

    const v4, 0x440e8000    # 570.0f

    const/high16 v5, 0x43640000    # 228.0f

    const/16 v6, 0x63

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    const/4 v1, 0x5

    aput-object v14, v13, v1

    .line 126
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x143

    const/high16 v5, 0x431c0000    # 156.0f

    const/16 v6, 0x14

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    const/4 v1, 0x6

    aput-object v14, v13, v1

    .line 129
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x1af

    const/high16 v5, 0x42a80000    # 84.0f

    const/16 v6, 0x63

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    aput-object v14, v13, v11

    .line 132
    sget-object v13, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    new-instance v14, Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v3, 0x1b0

    const/high16 v5, 0x41400000    # 12.0f

    const/16 v6, 0x14

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/ResearchButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFI)V

    aput-object v14, v13, v8

    .line 136
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/high16 v3, 0x42dc0000    # 110.0f

    const/16 v4, 0xef

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-direct {v2, v7, v4, v5, v3}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    aput-object v2, v1, v9

    .line 138
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/high16 v4, 0x430c0000    # 140.0f

    const/16 v5, 0x187

    invoke-direct {v2, v7, v5, v4, v3}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    .line 139
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/high16 v5, 0x437a0000    # 250.0f

    const/16 v6, 0x188

    invoke-direct {v2, v7, v6, v5, v3}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/16 v6, 0xb

    aput-object v2, v1, v6

    .line 140
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/high16 v6, 0x43b40000    # 360.0f

    const/16 v9, 0x189

    invoke-direct {v2, v7, v9, v6, v3}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/16 v9, 0xc

    aput-object v2, v1, v9

    .line 141
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/high16 v9, 0x43eb0000    # 470.0f

    const/16 v13, 0x18a

    invoke-direct {v2, v7, v13, v9, v3}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/16 v13, 0xd

    aput-object v2, v1, v13

    .line 142
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/high16 v13, 0x44110000    # 580.0f

    const/16 v14, 0x18b

    invoke-direct {v2, v7, v14, v13, v3}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/16 v14, 0xe

    aput-object v2, v1, v14

    .line 143
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const v14, 0x442c8000    # 690.0f

    const/16 v15, 0x18c

    invoke-direct {v2, v7, v15, v14, v3}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/16 v15, 0xf

    aput-object v2, v1, v15

    .line 144
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v15, 0x18d

    invoke-direct {v2, v7, v15, v12, v3}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/16 v15, 0x10

    aput-object v2, v1, v15

    .line 145
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const v15, 0x44638000    # 910.0f

    const/16 v12, 0x18e

    invoke-direct {v2, v7, v12, v15, v3}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/16 v12, 0x11

    aput-object v2, v1, v12

    .line 146
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/high16 v12, 0x447f0000    # 1020.0f

    const/16 v15, 0x18f

    invoke-direct {v2, v7, v15, v12, v3}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/16 v15, 0x12

    aput-object v2, v1, v15

    .line 148
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/high16 v15, 0x434d0000    # 205.0f

    const/16 v3, 0xf0

    invoke-direct {v2, v7, v3, v4, v15}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    aput-object v2, v1, v10

    .line 149
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v3, 0xf1

    invoke-direct {v2, v7, v3, v5, v15}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    aput-object v2, v1, v11

    .line 150
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v3, 0xf2

    invoke-direct {v2, v7, v3, v6, v15}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    aput-object v2, v1, v8

    .line 151
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v3, 0xf3

    invoke-direct {v2, v7, v3, v9, v15}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 152
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v3, 0xf4

    invoke-direct {v2, v7, v3, v13, v15}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 153
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v3, 0xf5

    invoke-direct {v2, v7, v3, v14, v15}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 154
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v3, 0xf6

    const/high16 v8, 0x44480000    # 800.0f

    invoke-direct {v2, v7, v3, v8, v15}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 155
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v3, 0xf7

    const v8, 0x44638000    # 910.0f

    invoke-direct {v2, v7, v3, v8, v15}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    aput-object v2, v1, v16

    .line 156
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v3, 0xf8

    invoke-direct {v2, v7, v3, v12, v15}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    aput-object v2, v1, v17

    .line 158
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/high16 v3, 0x41700000    # 15.0f

    const/16 v8, 0x103

    invoke-direct {v2, v7, v8, v4, v3}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/16 v4, 0x13

    aput-object v2, v1, v4

    .line 159
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v4, 0x104

    invoke-direct {v2, v7, v4, v5, v3}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/16 v4, 0x14

    aput-object v2, v1, v4

    .line 160
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v4, 0x105

    invoke-direct {v2, v7, v4, v6, v3}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/16 v4, 0x15

    aput-object v2, v1, v4

    .line 161
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v4, 0x106

    invoke-direct {v2, v7, v4, v9, v3}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/16 v4, 0x16

    aput-object v2, v1, v4

    .line 162
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v4, 0x107

    invoke-direct {v2, v7, v4, v13, v3}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/16 v4, 0x17

    aput-object v2, v1, v4

    .line 163
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v4, 0x108

    invoke-direct {v2, v7, v4, v14, v3}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/16 v4, 0x18

    aput-object v2, v1, v4

    .line 164
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v4, 0x109

    const/high16 v5, 0x44480000    # 800.0f

    invoke-direct {v2, v7, v4, v5, v3}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/16 v4, 0x19

    aput-object v2, v1, v4

    .line 165
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v4, 0x10a

    const v5, 0x44638000    # 910.0f

    invoke-direct {v2, v7, v4, v5, v3}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/16 v4, 0x1a

    aput-object v2, v1, v4

    .line 166
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v4, 0x10b

    invoke-direct {v2, v7, v4, v12, v3}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    .line 168
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    new-instance v2, Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v3, 0x10c

    const v4, 0x448e8000    # 1140.0f

    const/high16 v5, 0x42dc0000    # 110.0f

    invoke-direct {v2, v7, v3, v4, v5}, Lcom/droidhen/defender2/game/research/BowButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    const/4 v1, 0x7

    .line 170
    invoke-direct {v0, v1}, Lcom/droidhen/defender2/game/research/ItemZone;->setTargetId(I)V

    return-void
.end method

.method private addShowX(F)V
    .locals 1

    .line 444
    iget v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showX:F

    .line 445
    iget p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showXmin:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    .line 446
    iput p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showX:F

    .line 448
    :cond_0
    iget p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showX:F

    iget v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showXmax:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 449
    iput v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showX:F

    :cond_1
    return-void
.end method

.method private bowReset()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 454
    :goto_0
    sget-object v2, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bowGet"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 456
    sget-object v2, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Lcom/droidhen/defender2/game/research/BowButton;->setGet(Z)V

    :cond_0
    if-lez v1, :cond_1

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    .line 459
    sget-object v2, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Lcom/droidhen/defender2/game/research/BowButton;->setLock(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 461
    :cond_2
    sget v1, Lcom/droidhen/defender2/Param;->level:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 462
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lcom/droidhen/defender2/game/research/BowButton;->setLock(Z)V

    .line 463
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v4, 0xa

    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Lcom/droidhen/defender2/game/research/BowButton;->setLock(Z)V

    .line 464
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v4, 0x13

    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Lcom/droidhen/defender2/game/research/BowButton;->setLock(Z)V

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/16 v4, 0x9

    if-ge v1, v4, :cond_5

    .line 468
    sget v4, Lcom/droidhen/defender2/Param;->level:I

    mul-int/lit8 v5, v1, 0x5

    if-lt v4, v5, :cond_4

    .line 469
    sget-object v4, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    add-int/lit8 v5, v1, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4, v0}, Lcom/droidhen/defender2/game/research/BowButton;->setLock(Z)V

    .line 470
    sget-object v4, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    add-int/lit8 v5, v1, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v4, v0}, Lcom/droidhen/defender2/game/research/BowButton;->setLock(Z)V

    .line 471
    sget-object v4, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    add-int/lit8 v5, v1, 0x13

    aget-object v4, v4, v5

    invoke-virtual {v4, v0}, Lcom/droidhen/defender2/game/research/BowButton;->setLock(Z)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 475
    :cond_5
    sget v0, Lcom/droidhen/defender2/Param;->level:I

    const/16 v1, 0x28

    if-gt v0, v1, :cond_7

    .line 476
    sget v0, Lcom/droidhen/defender2/Param;->level:I

    if-eq v0, v2, :cond_6

    sget v0, Lcom/droidhen/defender2/Param;->level:I

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_7

    .line 477
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bowLock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/droidhen/defender2/Param;->level:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 478
    sput-boolean v3, Lcom/droidhen/defender2/game/Research;->bowFlashFlag:Z

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/droidhen/defender2/Param;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method private costAct(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 232
    sget p2, Lcom/droidhen/defender2/Param;->gold:I

    sub-int/2addr p2, p1

    sput p2, Lcom/droidhen/defender2/Param;->gold:I

    .line 233
    sget p2, Lcom/droidhen/defender2/Param;->costCoin:I

    add-int/2addr p2, p1

    sput p2, Lcom/droidhen/defender2/Param;->costCoin:I

    .line 234
    sget p1, Lcom/droidhen/defender2/Param;->gold:I

    const-string p2, "gold"

    invoke-static {p2, p1}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 235
    sget p1, Lcom/droidhen/defender2/Param;->costCoin:I

    const-string p2, "costCoin"

    invoke-static {p2, p1}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 236
    invoke-static {p1}, Lcom/droidhen/defender2/game/AchvMng;->checkAchvInGame(I)V

    goto :goto_0

    .line 238
    :cond_0
    sget p2, Lcom/droidhen/defender2/Param;->stone:I

    sub-int/2addr p2, p1

    sput p2, Lcom/droidhen/defender2/Param;->stone:I

    .line 239
    sget p1, Lcom/droidhen/defender2/Param;->stone:I

    const-string p2, "magicStone"

    invoke-static {p2, p1}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private setItemTypeInDraw(I)V
    .locals 3

    .line 306
    iput p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemType:I

    const/4 v0, 0x0

    .line 307
    iput v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showX:F

    .line 308
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    iget v2, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_pressID:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/research/ResearchButton;->release()V

    .line 309
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    iget v2, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_bowPressID:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/research/BowButton;->release()V

    .line 310
    iput v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_moveSpeed:F

    const/high16 v1, 0x43e10000    # 450.0f

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 337
    :cond_0
    iput v2, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showStartID:I

    const/16 p1, 0x1c

    .line 338
    iput p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showEndID:I

    .line 339
    iput v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showXmin:F

    const p1, 0x44098000    # 550.0f

    .line 340
    invoke-static {p1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showXmax:F

    const/16 p1, 0x18

    .line 342
    invoke-static {p1}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/droidhen/defender2/game/research/ItemZone;->setTargetId(I)V

    .line 343
    sget-object p1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    iget v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_bowPressID:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/research/BowButton;->press()V

    goto :goto_0

    .line 329
    :cond_1
    iput v2, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showStartID:I

    const/4 p1, 0x6

    .line 330
    iput p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showEndID:I

    .line 331
    iput v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showXmin:F

    const/high16 p1, 0x43340000    # 180.0f

    .line 332
    invoke-static {p1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showXmax:F

    .line 333
    invoke-direct {p0, v2}, Lcom/droidhen/defender2/game/research/ItemZone;->setTargetId(I)V

    .line 334
    sget-object p1, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    iget v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_pressID:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/research/ResearchButton;->press()V

    goto :goto_0

    :cond_2
    const/16 p1, 0xe

    .line 321
    iput p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showStartID:I

    const/16 v2, 0x17

    .line 322
    iput v2, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showEndID:I

    .line 323
    iput v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showXmin:F

    .line 324
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showXmax:F

    .line 325
    invoke-direct {p0, p1}, Lcom/droidhen/defender2/game/research/ItemZone;->setTargetId(I)V

    .line 326
    sget-object p1, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    iget v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_pressID:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/research/ResearchButton;->press()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    .line 313
    iput p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showStartID:I

    const/16 v2, 0xd

    .line 314
    iput v2, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showEndID:I

    .line 315
    iput v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showXmin:F

    .line 316
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showXmax:F

    .line 317
    invoke-direct {p0, p1}, Lcom/droidhen/defender2/game/research/ItemZone;->setTargetId(I)V

    .line 318
    sget-object p1, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    iget v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_pressID:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/research/ResearchButton;->press()V

    :goto_0
    return-void
.end method

.method private setTargetId(I)V
    .locals 2

    .line 416
    iget v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 417
    iput p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_bowPressID:I

    .line 418
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_des:Lcom/droidhen/defender2/game/research/Description;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/droidhen/defender2/game/research/Description;->setDesType(IZ)V

    .line 419
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_upArea:Lcom/droidhen/defender2/game/research/UpdateArea;

    invoke-virtual {v0, p1, v1}, Lcom/droidhen/defender2/game/research/UpdateArea;->setType(IZ)V

    goto :goto_0

    .line 421
    :cond_0
    iput p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_pressID:I

    .line 422
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_des:Lcom/droidhen/defender2/game/research/Description;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/droidhen/defender2/game/research/Description;->setDesType(IZ)V

    .line 423
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_upArea:Lcom/droidhen/defender2/game/research/UpdateArea;

    invoke-virtual {v0, p1, v1}, Lcom/droidhen/defender2/game/research/UpdateArea;->setType(IZ)V

    :goto_0
    return-void
.end method

.method private unlockCheck()V
    .locals 14

    .line 488
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result v0

    const/16 v2, 0x9

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    .line 489
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLock(Z)V

    .line 491
    :cond_0
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v5, 0x8

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v3, :cond_1

    .line 492
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v6

    invoke-virtual {v0, v4}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLock(Z)V

    .line 494
    :cond_1
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result v0

    if-lt v0, v6, :cond_2

    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v5

    .line 495
    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result v0

    if-lt v0, v6, :cond_2

    .line 496
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLock(Z)V

    .line 498
    :cond_2
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x3

    if-lt v0, v2, :cond_3

    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v6

    .line 499
    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 500
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLock(Z)V

    .line 502
    :cond_3
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 503
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v5, 0xc

    aget-object v0, v0, v5

    invoke-virtual {v0, v4}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLock(Z)V

    .line 506
    :cond_4
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v5, 0xe

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result v0

    const/16 v6, 0x16

    const/16 v7, 0x13

    const/16 v8, 0x10

    const/4 v9, 0x6

    if-lt v0, v9, :cond_7

    .line 507
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result v0

    if-lt v0, v2, :cond_5

    .line 508
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v10, 0x11

    aget-object v0, v0, v10

    invoke-virtual {v0, v4}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLock(Z)V

    .line 510
    :cond_5
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result v0

    if-lt v0, v2, :cond_6

    .line 511
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v10, 0x14

    aget-object v0, v0, v10

    invoke-virtual {v0, v4}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLock(Z)V

    .line 513
    :cond_6
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result v0

    if-lt v0, v2, :cond_7

    .line 514
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v10, 0x17

    aget-object v0, v0, v10

    invoke-virtual {v0, v4}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLock(Z)V

    .line 517
    :cond_7
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result v0

    const/16 v10, 0x15

    const/16 v11, 0x12

    const/4 v12, 0x4

    if-lt v0, v12, :cond_a

    .line 518
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v13, 0xf

    aget-object v0, v0, v13

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result v0

    if-lt v0, v2, :cond_8

    .line 519
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v8

    invoke-virtual {v0, v4}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLock(Z)V

    .line 521
    :cond_8
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result v0

    if-lt v0, v2, :cond_9

    .line 522
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v7

    invoke-virtual {v0, v4}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLock(Z)V

    .line 524
    :cond_9
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result v0

    if-lt v0, v2, :cond_a

    .line 525
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v6

    invoke-virtual {v0, v4}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLock(Z)V

    .line 528
    :cond_a
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result v0

    if-lt v0, v1, :cond_b

    .line 529
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v11

    invoke-virtual {v0, v4}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLock(Z)V

    .line 530
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v10

    invoke-virtual {v0, v4}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLock(Z)V

    .line 533
    :cond_b
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result v0

    const/4 v5, 0x1

    if-lt v0, v2, :cond_c

    .line 534
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v12

    invoke-virtual {v0, v4}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLock(Z)V

    .line 535
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v5

    invoke-virtual {v0, v4}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLock(Z)V

    .line 537
    :cond_c
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result v0

    if-lt v0, v5, :cond_d

    .line 538
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v3

    invoke-virtual {v0, v4}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLock(Z)V

    .line 539
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v9

    invoke-virtual {v0, v4}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLock(Z)V

    .line 541
    :cond_d
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result v0

    if-lt v0, v5, :cond_e

    .line 542
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLock(Z)V

    .line 543
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLock(Z)V

    :cond_e
    return-void
.end method


# virtual methods
.method public buyBow(IIZ)V
    .locals 4

    const-string v0, "bowGet"

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    .line 207
    sget p3, Lcom/droidhen/defender2/Param;->gold:I

    if-lt p3, p2, :cond_0

    .line 208
    sget-object p3, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    aget-object p3, p3, p1

    invoke-virtual {p3, v3}, Lcom/droidhen/defender2/game/research/BowButton;->setGet(Z)V

    .line 209
    sget-object p3, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Sounds;->BUTTON_UPGREADE:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {p3, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 211
    invoke-direct {p0, p2, v3}, Lcom/droidhen/defender2/game/research/ItemZone;->costAct(IZ)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/droidhen/defender2/game/research/ItemZone;->equipBow(I)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {v1, v2}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    goto :goto_0

    .line 217
    :cond_1
    sget p3, Lcom/droidhen/defender2/Param;->stone:I

    if-lt p3, p2, :cond_2

    .line 218
    sget-object p3, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    aget-object p3, p3, p1

    invoke-virtual {p3, v3}, Lcom/droidhen/defender2/game/research/BowButton;->setGet(Z)V

    .line 219
    sget-object p3, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Sounds;->BUTTON_UPGREADE:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {p3, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 221
    invoke-direct {p0, p2, v2}, Lcom/droidhen/defender2/game/research/ItemZone;->costAct(IZ)V

    .line 222
    invoke-virtual {p0, p1}, Lcom/droidhen/defender2/game/research/ItemZone;->equipBow(I)V

    goto :goto_0

    .line 224
    :cond_2
    invoke-static {v1, v2}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    .line 227
    :goto_0
    iget-object p2, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_upArea:Lcom/droidhen/defender2/game/research/UpdateArea;

    invoke-virtual {p2, p1, v3}, Lcom/droidhen/defender2/game/research/UpdateArea;->setType(IZ)V

    return-void
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 548
    iget v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_targetType:I

    iget v1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemType:I

    if-eq v0, v1, :cond_0

    .line 549
    invoke-direct {p0, v0}, Lcom/droidhen/defender2/game/research/ItemZone;->setItemTypeInDraw(I)V

    .line 552
    :cond_0
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 553
    sget v0, Lcom/droidhen/defender2/game/research/ItemZone;->ORIGIN_X:F

    iget v1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showX:F

    sub-float/2addr v0, v1

    sget v1, Lcom/droidhen/defender2/game/research/ItemZone;->ORIGIN_Y:F

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 554
    iget v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 565
    :cond_1
    iget v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showStartID:I

    :goto_0
    iget v1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showEndID:I

    if-gt v0, v1, :cond_4

    .line 566
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/droidhen/defender2/game/research/BowButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 558
    :cond_2
    iget v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showStartID:I

    :goto_1
    iget v1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showEndID:I

    if-gt v0, v1, :cond_3

    .line 559
    sget-object v1, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/droidhen/defender2/game/research/ResearchButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 560
    :cond_3
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_lineX:[F

    iget v1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemType:I

    aget v0, v0, v1

    iget-object v3, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_lineY:[F

    aget v1, v3, v1

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 561
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->showLine:[Lcom/droidhen/game/opengl/Bitmap;

    iget v1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemType:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 570
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 571
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->itemCover:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 573
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_des:Lcom/droidhen/defender2/game/research/Description;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/game/research/Description;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 574
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_upArea:Lcom/droidhen/defender2/game/research/UpdateArea;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/game/research/UpdateArea;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public equipBow(I)V
    .locals 2

    const-string v0, "equipBow"

    .line 187
    invoke-static {v0, p1}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    const/16 v0, 0x18

    .line 188
    invoke-static {v0, p1}, Lcom/droidhen/defender2/data/ItemParam;->initLevel(II)V

    .line 189
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_eqZone:Lcom/droidhen/defender2/game/research/EquipZone;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/game/research/EquipZone;->equipBow(I)V

    .line 190
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/droidhen/defender2/data/BowData;->getAbility(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/research/ResearchButton;->setAddLevel(I)V

    .line 191
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/droidhen/defender2/data/BowData;->getAbility(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/research/ResearchButton;->setAddLevel(I)V

    .line 192
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/droidhen/defender2/data/BowData;->getAbility(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/research/ResearchButton;->setAddLevel(I)V

    .line 193
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/droidhen/defender2/data/BowData;->getAbility(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/research/ResearchButton;->setAddLevel(I)V

    .line 194
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    const/4 v1, 0x4

    .line 195
    invoke-static {p1, v1}, Lcom/droidhen/defender2/data/BowData;->getAbility(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/game/research/ResearchButton;->setAddLevel(I)V

    .line 196
    sget-object p1, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v0, Lcom/droidhen/defender2/Sounds;->BUTTON_CLICK:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {p1, v0}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    return-void
.end method

.method public getAddLevel(I)I
    .locals 1

    .line 179
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/research/ResearchButton;->getAddLevel()I

    move-result p1

    return p1
.end method

.method public getBow(I)Lcom/droidhen/defender2/game/research/BowButton;
    .locals 1

    .line 183
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItem(I)Lcom/droidhen/defender2/game/research/ResearchButton;
    .locals 1

    .line 175
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPackFinalFantasyBow()V
    .locals 3

    .line 200
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/droidhen/defender2/game/research/BowButton;->setGet(Z)V

    const-string v0, "bowGet28"

    .line 201
    invoke-static {v0, v2}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 202
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_upArea:Lcom/droidhen/defender2/game/research/UpdateArea;

    invoke-virtual {v0, v1, v2}, Lcom/droidhen/defender2/game/research/UpdateArea;->setType(IZ)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 429
    :goto_0
    sget-object v2, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 430
    aget-object v2, v2, v1

    invoke-static {v1}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLevel(I)V

    .line 431
    sget-object v2, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result v2

    if-gtz v2, :cond_0

    .line 432
    sget-object v2, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLock(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 435
    :cond_1
    invoke-direct {p0}, Lcom/droidhen/defender2/game/research/ItemZone;->bowReset()V

    .line 436
    invoke-direct {p0}, Lcom/droidhen/defender2/game/research/ItemZone;->unlockCheck()V

    const/16 v1, 0x18

    .line 437
    invoke-static {v1}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/droidhen/defender2/game/research/ItemZone;->equipBow(I)V

    .line 438
    invoke-virtual {p0, v0}, Lcom/droidhen/defender2/game/research/ItemZone;->setItemType(I)V

    .line 439
    invoke-direct {p0, v0}, Lcom/droidhen/defender2/game/research/ItemZone;->setItemTypeInDraw(I)V

    return-void
.end method

.method public setItemType(I)V
    .locals 0

    .line 302
    iput p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_targetType:I

    return-void
.end method

.method public touch(Landroid/view/MotionEvent;FFFF)Z
    .locals 6

    .line 355
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_upArea:Lcom/droidhen/defender2/game/research/UpdateArea;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/droidhen/defender2/game/research/UpdateArea;->touch(Landroid/view/MotionEvent;FFFF)Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_0

    return p5

    .line 358
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_5

    if-eq p1, p4, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    goto/16 :goto_2

    .line 390
    :cond_1
    iget-boolean p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_moveFlag:Z

    if-eqz p1, :cond_9

    .line 391
    iput p2, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_curX:F

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_curTime:J

    .line 393
    iget p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_pasX:F

    iget p2, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_curX:F

    sub-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/droidhen/defender2/game/research/ItemZone;->addShowX(F)V

    .line 394
    iget-wide p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_curTime:J

    iget-wide p3, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_pasTime:J

    sub-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 395
    iget v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_pasX:F

    iget v1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_curX:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    sub-long/2addr p1, p3

    long-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_moveSpeed:F

    .line 397
    :cond_2
    iget-wide p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_curTime:J

    iput-wide p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_pasTime:J

    .line 398
    iget p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_curX:F

    iput p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_pasX:F

    return p5

    .line 404
    :cond_3
    iget-boolean p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_moveFlag:Z

    if-eqz p1, :cond_9

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_curTime:J

    .line 406
    iget-wide v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_pasTime:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x12c

    cmp-long p3, p1, v0

    if-lez p3, :cond_4

    const/4 p1, 0x0

    .line 407
    iput p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_moveSpeed:F

    .line 409
    :cond_4
    iput-boolean p5, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_moveFlag:Z

    goto/16 :goto_2

    .line 361
    :cond_5
    sget-object p1, Lcom/droidhen/defender2/game/research/ItemZone;->itemZone:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 362
    iput-boolean p4, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_moveFlag:Z

    .line 363
    iput p2, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_curX:F

    .line 364
    iput p2, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_pasX:F

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_pasTime:J

    .line 367
    iget p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 368
    iget p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showStartID:I

    :goto_0
    iget v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showEndID:I

    if-gt p1, v0, :cond_9

    .line 369
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    aget-object v0, v0, p1

    iget v1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showX:F

    add-float/2addr v1, p2

    sget v2, Lcom/droidhen/defender2/game/research/ItemZone;->ORIGIN_X:F

    sub-float/2addr v1, v2

    sget v2, Lcom/droidhen/defender2/game/research/ItemZone;->ORIGIN_Y:F

    sub-float v2, p3, v2

    invoke-virtual {v0, v1, v2}, Lcom/droidhen/defender2/game/research/BowButton;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 370
    sget-object p2, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    iget p3, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_bowPressID:I

    aget-object p2, p2, p3

    invoke-virtual {p2}, Lcom/droidhen/defender2/game/research/BowButton;->release()V

    .line 371
    invoke-direct {p0, p1}, Lcom/droidhen/defender2/game/research/ItemZone;->setTargetId(I)V

    .line 372
    sget-object p2, Lcom/droidhen/defender2/game/research/ItemZone;->_bowList:[Lcom/droidhen/defender2/game/research/BowButton;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/research/BowButton;->press()V

    return p5

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 378
    :cond_7
    iget p1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showStartID:I

    :goto_1
    iget v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showEndID:I

    if-gt p1, v0, :cond_9

    .line 379
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, p1

    iget v1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_showX:F

    add-float/2addr v1, p2

    sget v2, Lcom/droidhen/defender2/game/research/ItemZone;->ORIGIN_X:F

    sub-float/2addr v1, v2

    sget v2, Lcom/droidhen/defender2/game/research/ItemZone;->ORIGIN_Y:F

    sub-float v2, p3, v2

    invoke-virtual {v0, v1, v2}, Lcom/droidhen/defender2/game/research/ResearchButton;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 380
    sget-object p2, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    iget p3, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_pressID:I

    aget-object p2, p2, p3

    invoke-virtual {p2}, Lcom/droidhen/defender2/game/research/ResearchButton;->release()V

    .line 381
    invoke-direct {p0, p1}, Lcom/droidhen/defender2/game/research/ItemZone;->setTargetId(I)V

    .line 382
    sget-object p2, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/research/ResearchButton;->press()V

    return p5

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    return p4
.end method

.method public update()V
    .locals 6

    .line 579
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_moveFlag:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_moveSpeed:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    .line 580
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_moveSpeed:F

    div-float/2addr v2, v3

    const v3, 0x44bb8000    # 1500.0f

    mul-float v2, v2, v3

    .line 581
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float v2, v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_moveSpeed:F

    .line 582
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    long-to-float v2, v4

    mul-float v0, v0, v2

    div-float/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/droidhen/defender2/game/research/ItemZone;->addShowX(F)V

    .line 583
    iget v0, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_moveSpeed:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 584
    iput v1, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_moveSpeed:F

    .line 587
    :cond_0
    invoke-static {}, Lcom/droidhen/defender2/game/Help;->update()V

    return-void
.end method

.method public upgrade(IIZ)V
    .locals 4

    .line 244
    sget-object v0, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->isShowUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "skillLevel"

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 249
    sget p3, Lcom/droidhen/defender2/Param;->gold:I

    if-lt p3, p2, :cond_1

    .line 250
    sget-object p3, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Lcom/droidhen/defender2/game/research/ResearchButton;->upgrade()V

    .line 251
    invoke-static {p1}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result p3

    add-int/2addr p3, v2

    invoke-static {p1, p3}, Lcom/droidhen/defender2/data/ItemParam;->initLevel(II)V

    .line 252
    sget-object p3, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Sounds;->BUTTON_UPGREADE:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {p3, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    .line 253
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 254
    invoke-direct {p0, p2, v2}, Lcom/droidhen/defender2/game/research/ItemZone;->costAct(IZ)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-static {v1, v3}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    return-void

    .line 260
    :cond_2
    sget p3, Lcom/droidhen/defender2/Param;->stone:I

    if-lt p3, p2, :cond_7

    .line 261
    sget-object p3, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Lcom/droidhen/defender2/game/research/ResearchButton;->upgrade()V

    .line 262
    invoke-static {p1}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result p3

    add-int/2addr p3, v2

    invoke-static {p1, p3}, Lcom/droidhen/defender2/data/ItemParam;->initLevel(II)V

    .line 263
    sget-object p3, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Sounds;->BUTTON_UPGREADE:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {p3, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    .line 264
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 265
    invoke-direct {p0, p2, v3}, Lcom/droidhen/defender2/game/research/ItemZone;->costAct(IZ)V

    :goto_0
    const/16 p2, 0x13

    const/16 p3, 0x16

    if-eq p1, p2, :cond_3

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_4

    .line 274
    :cond_3
    sget-object p2, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result p2

    if-ne p2, v2, :cond_4

    const/high16 p2, 0x42820000    # 65.0f

    .line 275
    invoke-static {p2}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result p2

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p2, p3

    sput p2, Lcom/droidhen/defender2/game/Help;->fixWidth:F

    const/16 p2, 0xe

    .line 276
    invoke-static {p2}, Lcom/droidhen/defender2/game/Help;->setHelp(I)V

    :cond_4
    const/16 p2, 0x12

    if-ne p1, p2, :cond_5

    .line 282
    sget-object p2, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result p2

    if-ne p2, v2, :cond_5

    .line 283
    iget-object p2, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_eqZone:Lcom/droidhen/defender2/game/research/EquipZone;

    invoke-virtual {p2, v2, v3}, Lcom/droidhen/defender2/game/research/EquipZone;->equipMagic(II)V

    const-string p2, "equipMagic1"

    .line 284
    invoke-static {p2, v3}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    const/16 p2, 0x1a

    .line 285
    invoke-static {p2, v3}, Lcom/droidhen/defender2/data/ItemParam;->initLevel(II)V

    :cond_5
    const/16 p2, 0x15

    if-ne p1, p2, :cond_6

    .line 289
    sget-object p2, Lcom/droidhen/defender2/game/research/ItemZone;->_itemList:[Lcom/droidhen/defender2/game/research/ResearchButton;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/droidhen/defender2/game/research/ResearchButton;->getLevel()I

    move-result p2

    if-ne p2, v2, :cond_6

    .line 290
    iget-object p2, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_eqZone:Lcom/droidhen/defender2/game/research/EquipZone;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, v3}, Lcom/droidhen/defender2/game/research/EquipZone;->equipMagic(II)V

    const-string p2, "equipMagic2"

    .line 291
    invoke-static {p2, v3}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    const/16 p2, 0x1b

    .line 292
    invoke-static {p2, v3}, Lcom/droidhen/defender2/data/ItemParam;->initLevel(II)V

    .line 295
    :cond_6
    iget-object p2, p0, Lcom/droidhen/defender2/game/research/ItemZone;->_eqZone:Lcom/droidhen/defender2/game/research/EquipZone;

    invoke-virtual {p2}, Lcom/droidhen/defender2/game/research/EquipZone;->resetMagicLock()V

    .line 296
    invoke-direct {p0}, Lcom/droidhen/defender2/game/research/ItemZone;->unlockCheck()V

    .line 297
    invoke-direct {p0, p1}, Lcom/droidhen/defender2/game/research/ItemZone;->setTargetId(I)V

    return-void

    .line 267
    :cond_7
    invoke-static {v1, v3}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    return-void
.end method
