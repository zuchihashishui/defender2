.class public Lcom/droidhen/defender2/game/Research;
.super Lcom/droidhen/defender2/sprite/Scene;
.source "Research.java"


# static fields
.field private static _backGround:Lcom/droidhen/game/opengl/Bitmap; = null

.field private static _bowBtn:Lcom/droidhen/defender2/sprite/GlButton; = null

.field private static _cnctBg:Lcom/droidhen/game/opengl/Bitmap; = null

.field private static _cnctFrame:Lcom/droidhen/game/opengl/Bitmap; = null

.field private static _continueBtn:Lcom/droidhen/defender2/sprite/GlButton; = null

.field private static _defenderBtn:Lcom/droidhen/defender2/sprite/GlButton; = null

.field private static _discount:Landroid/graphics/RectF; = null

.field private static _discountBg:Lcom/droidhen/game/opengl/Bitmap; = null

.field private static _discountCancel:Landroid/graphics/RectF; = null

.field private static _giftPack2:Lcom/droidhen/game/opengl/Bitmap; = null

.field private static _giftPack3:Lcom/droidhen/game/opengl/Bitmap; = null

.field private static _magicBtn:Lcom/droidhen/defender2/sprite/GlButton; = null

.field private static _menuList:[Lcom/droidhen/defender2/sprite/GlButton; = null

.field private static _newPackPic:Lcom/droidhen/game/opengl/Bitmap; = null

.field private static _num:Lcom/droidhen/game/opengl/BitmapTiles; = null

.field private static _packIcon:Lcom/droidhen/game/opengl/Bitmap; = null

.field private static _packRect:Landroid/graphics/RectF; = null

.field private static _pressedMenu:I = 0x0

.field private static _shop:Landroid/graphics/RectF; = null

.field private static _startShowBtn:Lcom/droidhen/defender2/sprite/GlButton; = null

.field private static _superPackPic:Lcom/droidhen/game/opengl/Bitmap; = null

.field private static _wallBtn:Lcom/droidhen/defender2/sprite/GlButton; = null

.field public static bowFlashFlag:Z = false


# instance fields
.field private _cnctAlpha:F

.field private _cnctBoy:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field private _cnctTxt:Lcom/droidhen/game/opengl/GLText;

.field private _equipZone:Lcom/droidhen/defender2/game/research/EquipZone;

.field private _giftPackID:I

.field private _isShowDiscountPic:Z

.field private _isShowPackPic:Z

.field private _isShowTapjoyPic:Z

.field private _itemZone:Lcom/droidhen/defender2/game/research/ItemZone;

.field private _loading:Z

.field private _showGold:I

.field private _showPackType:I

.field private _showStone:I

.field private _title:Lcom/droidhen/game/opengl/GLText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/droidhen/defender2/sprite/Scene;-><init>()V

    const/4 v9, 0x0

    .line 47
    iput-boolean v9, v0, Lcom/droidhen/defender2/game/Research;->_loading:Z

    iput-boolean v9, v0, Lcom/droidhen/defender2/game/Research;->_isShowDiscountPic:Z

    iput-boolean v9, v0, Lcom/droidhen/defender2/game/Research;->_isShowTapjoyPic:Z

    iput-boolean v9, v0, Lcom/droidhen/defender2/game/Research;->_isShowPackPic:Z

    .line 48
    iput v9, v0, Lcom/droidhen/defender2/game/Research;->_showPackType:I

    .line 57
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x1c8

    invoke-direct {v1, v8, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    sput-object v1, Lcom/droidhen/defender2/game/Research;->_backGround:Lcom/droidhen/game/opengl/Bitmap;

    .line 58
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x1d0

    invoke-direct {v1, v8, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    sput-object v1, Lcom/droidhen/defender2/game/Research;->_cnctFrame:Lcom/droidhen/game/opengl/Bitmap;

    .line 59
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x1d1

    invoke-direct {v1, v8, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    sput-object v1, Lcom/droidhen/defender2/game/Research;->_cnctBg:Lcom/droidhen/game/opengl/Bitmap;

    .line 60
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x297

    invoke-direct {v1, v8, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v1, Lcom/droidhen/defender2/game/Research;->_discountBg:Lcom/droidhen/game/opengl/Bitmap;

    .line 61
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x29d

    invoke-direct {v1, v8, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    sput-object v1, Lcom/droidhen/defender2/game/Research;->_packIcon:Lcom/droidhen/game/opengl/Bitmap;

    .line 63
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x29e

    invoke-direct {v1, v8, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v1, Lcom/droidhen/defender2/game/Research;->_newPackPic:Lcom/droidhen/game/opengl/Bitmap;

    .line 64
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x29f

    invoke-direct {v1, v8, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v1, Lcom/droidhen/defender2/game/Research;->_superPackPic:Lcom/droidhen/game/opengl/Bitmap;

    .line 65
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x2a0

    invoke-direct {v1, v8, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v1, Lcom/droidhen/defender2/game/Research;->_giftPack2:Lcom/droidhen/game/opengl/Bitmap;

    .line 66
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x2a1

    invoke-direct {v1, v8, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v1, Lcom/droidhen/defender2/game/Research;->_giftPack3:Lcom/droidhen/game/opengl/Bitmap;

    .line 68
    new-instance v1, Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0x96

    const/16 v3, 0x28

    const/16 v4, 0x1a4

    invoke-direct {v1, v2, v3, v9, v4}, Lcom/droidhen/game/opengl/GLText;-><init>(IIII)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/Research;->_title:Lcom/droidhen/game/opengl/GLText;

    const v10, 0x7f0e00a7

    .line 69
    invoke-static {v10}, Lcom/droidhen/defender2/game/Research;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFont(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    sget-object v2, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v11, 0x2

    const/16 v2, 0xef

    const/16 v3, 0x9b

    invoke-static {v2, v3, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/high16 v12, -0x1000000

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {v1, v13, v14, v14, v12}, Lcom/droidhen/game/opengl/GLText;->setShadowLayer(FFFI)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    .line 71
    new-instance v1, Lcom/droidhen/game/opengl/BitmapTiles;

    const/16 v2, 0x252

    const/16 v3, 0xa

    invoke-direct {v1, v8, v2, v3}, Lcom/droidhen/game/opengl/BitmapTiles;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;II)V

    sput-object v1, Lcom/droidhen/defender2/game/Research;->_num:Lcom/droidhen/game/opengl/BitmapTiles;

    .line 72
    iput-boolean v9, v0, Lcom/droidhen/defender2/game/Research;->_isShowDiscountPic:Z

    .line 73
    iput-boolean v9, v0, Lcom/droidhen/defender2/game/Research;->_isShowTapjoyPic:Z

    .line 74
    iput-boolean v9, v0, Lcom/droidhen/defender2/game/Research;->_isShowPackPic:Z

    .line 76
    new-instance v15, Lcom/droidhen/defender2/sprite/GlButton;

    sget-object v5, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x1e8

    const/16 v4, 0x1e7

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x439e0000    # 316.0f

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    sput-object v15, Lcom/droidhen/defender2/game/Research;->_defenderBtn:Lcom/droidhen/defender2/sprite/GlButton;

    .line 78
    new-instance v15, Lcom/droidhen/defender2/sprite/GlButton;

    sget-object v5, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x1a8

    const/16 v4, 0x1a7

    const/high16 v7, 0x43720000    # 242.0f

    move-object v1, v15

    invoke-direct/range {v1 .. v7}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    sput-object v15, Lcom/droidhen/defender2/game/Research;->_magicBtn:Lcom/droidhen/defender2/sprite/GlButton;

    .line 80
    new-instance v15, Lcom/droidhen/defender2/sprite/GlButton;

    sget-object v5, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x1aa

    const/16 v4, 0x1a9

    const/high16 v7, 0x43280000    # 168.0f

    move-object v1, v15

    invoke-direct/range {v1 .. v7}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    sput-object v15, Lcom/droidhen/defender2/game/Research;->_wallBtn:Lcom/droidhen/defender2/sprite/GlButton;

    .line 82
    new-instance v15, Lcom/droidhen/defender2/sprite/GlButton;

    sget-object v5, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x1e4

    const/16 v4, 0x1e3

    const/high16 v7, 0x42bc0000    # 94.0f

    move-object v1, v15

    invoke-direct/range {v1 .. v7}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    sput-object v15, Lcom/droidhen/defender2/game/Research;->_bowBtn:Lcom/droidhen/defender2/sprite/GlButton;

    .line 85
    sget v1, Lcom/droidhen/defender2/Param;->language:I

    const/4 v15, 0x1

    if-ne v1, v15, :cond_0

    .line 86
    new-instance v16, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v3, 0x28a

    const/16 v4, 0x289

    sget-object v5, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const v6, 0x441a4000    # 617.0f

    const v7, 0x43cc8000    # 409.0f

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    sput-object v16, Lcom/droidhen/defender2/game/Research;->_continueBtn:Lcom/droidhen/defender2/sprite/GlButton;

    goto :goto_0

    .line 89
    :cond_0
    new-instance v16, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v3, 0x1e6

    const/16 v4, 0x1e5

    sget-object v5, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const v6, 0x441a4000    # 617.0f

    const v7, 0x43cc8000    # 409.0f

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    sput-object v16, Lcom/droidhen/defender2/game/Research;->_continueBtn:Lcom/droidhen/defender2/sprite/GlButton;

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/droidhen/defender2/sprite/GlButton;

    .line 93
    sget-object v2, Lcom/droidhen/defender2/game/Research;->_defenderBtn:Lcom/droidhen/defender2/sprite/GlButton;

    aput-object v2, v1, v9

    sget-object v2, Lcom/droidhen/defender2/game/Research;->_magicBtn:Lcom/droidhen/defender2/sprite/GlButton;

    aput-object v2, v1, v15

    sget-object v2, Lcom/droidhen/defender2/game/Research;->_wallBtn:Lcom/droidhen/defender2/sprite/GlButton;

    aput-object v2, v1, v11

    const/4 v2, 0x3

    sget-object v3, Lcom/droidhen/defender2/game/Research;->_bowBtn:Lcom/droidhen/defender2/sprite/GlButton;

    aput-object v3, v1, v2

    sput-object v1, Lcom/droidhen/defender2/game/Research;->_menuList:[Lcom/droidhen/defender2/sprite/GlButton;

    .line 94
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x43e60000    # 460.0f

    invoke-static {v2}, Lcom/droidhen/defender2/game/Research;->getX(F)F

    move-result v2

    const v3, 0x43cf8000    # 415.0f

    invoke-static {v3}, Lcom/droidhen/defender2/game/Research;->getY(F)F

    move-result v3

    const/high16 v4, 0x44190000    # 612.0f

    invoke-static {v4}, Lcom/droidhen/defender2/game/Research;->getX(F)F

    move-result v4

    const/high16 v5, 0x43eb0000    # 470.0f

    invoke-static {v5}, Lcom/droidhen/defender2/game/Research;->getY(F)F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v1, Lcom/droidhen/defender2/game/Research;->_shop:Landroid/graphics/RectF;

    .line 95
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v2}, Lcom/droidhen/defender2/game/Research;->getX(F)F

    move-result v3

    const/high16 v4, 0x43620000    # 226.0f

    invoke-static {v4}, Lcom/droidhen/defender2/game/Research;->getXY(F)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x43f00000    # 480.0f

    invoke-static {v4}, Lcom/droidhen/defender2/game/Research;->getY(F)F

    move-result v5

    invoke-static {v2}, Lcom/droidhen/defender2/game/Research;->getXY(F)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v2}, Lcom/droidhen/defender2/game/Research;->getX(F)F

    move-result v6

    const/high16 v7, 0x438a0000    # 276.0f

    invoke-static {v7}, Lcom/droidhen/defender2/game/Research;->getXY(F)F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {v4}, Lcom/droidhen/defender2/game/Research;->getY(F)F

    move-result v7

    const/high16 v9, 0x43110000    # 145.0f

    .line 96
    invoke-static {v9}, Lcom/droidhen/defender2/game/Research;->getXY(F)F

    move-result v9

    sub-float/2addr v7, v9

    invoke-direct {v1, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v1, Lcom/droidhen/defender2/game/Research;->_discount:Landroid/graphics/RectF;

    .line 97
    new-instance v1, Landroid/graphics/RectF;

    invoke-static {v2}, Lcom/droidhen/defender2/game/Research;->getX(F)F

    move-result v3

    const/high16 v5, 0x43720000    # 242.0f

    invoke-static {v5}, Lcom/droidhen/defender2/game/Research;->getXY(F)F

    move-result v5

    add-float/2addr v3, v5

    invoke-static {v4}, Lcom/droidhen/defender2/game/Research;->getY(F)F

    move-result v5

    const/high16 v6, 0x430f0000    # 143.0f

    invoke-static {v6}, Lcom/droidhen/defender2/game/Research;->getXY(F)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v2}, Lcom/droidhen/defender2/game/Research;->getX(F)F

    move-result v2

    const/high16 v6, 0x43920000    # 292.0f

    invoke-static {v6}, Lcom/droidhen/defender2/game/Research;->getXY(F)F

    move-result v6

    add-float/2addr v2, v6

    invoke-static {v4}, Lcom/droidhen/defender2/game/Research;->getY(F)F

    move-result v6

    const/high16 v7, 0x42ba0000    # 93.0f

    .line 98
    invoke-static {v7}, Lcom/droidhen/defender2/game/Research;->getXY(F)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-direct {v1, v3, v5, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v1, Lcom/droidhen/defender2/game/Research;->_discountCancel:Landroid/graphics/RectF;

    .line 99
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/droidhen/defender2/game/Research;->getX(F)F

    move-result v2

    const/high16 v3, 0x43d20000    # 420.0f

    invoke-static {v3}, Lcom/droidhen/defender2/game/Research;->getY(F)F

    move-result v3

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Lcom/droidhen/defender2/game/Research;->getX(F)F

    move-result v5

    invoke-static {v4}, Lcom/droidhen/defender2/game/Research;->getY(F)F

    move-result v4

    invoke-direct {v1, v2, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v1, Lcom/droidhen/defender2/game/Research;->_packRect:Landroid/graphics/RectF;

    .line 101
    new-instance v1, Lcom/droidhen/defender2/game/research/EquipZone;

    invoke-direct {v1, v8, v0}, Lcom/droidhen/defender2/game/research/EquipZone;-><init>(Lcom/droidhen/defender2/GLTextures;Lcom/droidhen/defender2/game/Research;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/Research;->_equipZone:Lcom/droidhen/defender2/game/research/EquipZone;

    .line 102
    new-instance v1, Lcom/droidhen/defender2/game/research/ItemZone;

    iget-object v2, v0, Lcom/droidhen/defender2/game/Research;->_equipZone:Lcom/droidhen/defender2/game/research/EquipZone;

    invoke-direct {v1, v8, v2}, Lcom/droidhen/defender2/game/research/ItemZone;-><init>(Lcom/droidhen/defender2/GLTextures;Lcom/droidhen/defender2/game/research/EquipZone;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/Research;->_itemZone:Lcom/droidhen/defender2/game/research/ItemZone;

    .line 103
    new-instance v1, Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0x190

    const/16 v3, 0x3c

    invoke-direct {v1, v2, v3}, Lcom/droidhen/game/opengl/GLText;-><init>(II)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/Research;->_cnctTxt:Lcom/droidhen/game/opengl/GLText;

    .line 105
    invoke-static {v10}, Lcom/droidhen/defender2/game/Research;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFont(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v13, v14, v14, v12}, Lcom/droidhen/game/opengl/GLText;->setShadowLayer(FFFI)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    sget-object v2, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    .line 106
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    .line 108
    new-instance v7, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v3, Lcom/droidhen/defender2/data/MonsterImgID;->BOXING_BIRD:[I

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v5, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v6, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    iput-object v7, v0, Lcom/droidhen/defender2/game/Research;->_cnctBoy:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    return-void
.end method

.method private static getString(I)Ljava/lang/String;
    .locals 1

    .line 240
    invoke-static {}, Lcom/droidhen/defender2/GameActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    .line 245
    sget-object v0, Lcom/droidhen/defender2/game/Research;->_backGround:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 247
    iget-object v0, p0, Lcom/droidhen/defender2/game/Research;->_itemZone:Lcom/droidhen/defender2/game/research/ItemZone;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/game/research/ItemZone;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 249
    sget-object v0, Lcom/droidhen/defender2/game/Research;->_defenderBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 250
    sget-object v0, Lcom/droidhen/defender2/game/Research;->_magicBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 251
    sget-object v0, Lcom/droidhen/defender2/game/Research;->_wallBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 252
    sget-object v0, Lcom/droidhen/defender2/game/Research;->_bowBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 254
    sget-object v0, Lcom/droidhen/defender2/game/Research;->_startShowBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 256
    iget-object v0, p0, Lcom/droidhen/defender2/game/Research;->_equipZone:Lcom/droidhen/defender2/game/research/EquipZone;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/game/research/EquipZone;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 258
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v0, 0x43e60000    # 460.0f

    .line 259
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    const/high16 v1, 0x43d20000    # 420.0f

    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 260
    invoke-interface {p1, v0, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    const/high16 v3, 0x3d800000    # 0.0625f

    const/high16 v4, 0x3e0c0000    # 0.13671875f

    const/high16 v5, 0x3e580000    # 0.2109375f

    .line 261
    invoke-interface {p1, v3, v4, v5, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 262
    sget-object v3, Lcom/droidhen/defender2/game/Research;->_num:Lcom/droidhen/game/opengl/BitmapTiles;

    iget v4, p0, Lcom/droidhen/defender2/game/Research;->_showStone:I

    invoke-virtual {v3, v4}, Lcom/droidhen/game/opengl/BitmapTiles;->setNumber(I)V

    .line 263
    sget-object v3, Lcom/droidhen/defender2/game/Research;->_num:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v3, p1}, Lcom/droidhen/game/opengl/BitmapTiles;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    const/high16 v3, 0x42480000    # 50.0f

    .line 264
    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v3

    invoke-interface {p1, v2, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 265
    sget-object v3, Lcom/droidhen/defender2/game/Research;->_num:Lcom/droidhen/game/opengl/BitmapTiles;

    iget v4, p0, Lcom/droidhen/defender2/game/Research;->_showGold:I

    invoke-virtual {v3, v4}, Lcom/droidhen/game/opengl/BitmapTiles;->setNumber(I)V

    .line 266
    sget-object v3, Lcom/droidhen/defender2/game/Research;->_num:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v3, p1}, Lcom/droidhen/game/opengl/BitmapTiles;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 267
    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 268
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 270
    iget v3, p0, Lcom/droidhen/defender2/game/Research;->_showPackType:I

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    .line 271
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    rem-long/2addr v7, v9

    long-to-int v3, v7

    const/4 v7, 0x0

    const/16 v8, 0x1f4

    if-ge v3, v8, :cond_0

    int-to-float v3, v3

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v3, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v8, v3, v6

    mul-float v8, v8, v3

    sub-float/2addr v3, v8

    mul-float v3, v3, v7

    float-to-int v7, v3

    .line 280
    :cond_0
    invoke-static {v4}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v3

    add-int/lit16 v7, v7, 0x19f

    int-to-float v7, v7

    invoke-static {v7}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v7

    invoke-interface {p1, v3, v7, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 282
    invoke-interface {p1, v5, v5, v1}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 283
    sget-object v3, Lcom/droidhen/defender2/game/Research;->_packIcon:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v3, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 285
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v3, p0, Lcom/droidhen/defender2/game/Research;->_title:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v3, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 290
    :goto_0
    invoke-static {p1}, Lcom/droidhen/defender2/game/Help;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 292
    iget v3, p0, Lcom/droidhen/defender2/game/Research;->_cnctAlpha:F

    const/high16 v7, 0x43c80000    # 400.0f

    cmpl-float v8, v3, v2

    if-lez v8, :cond_2

    mul-float v8, v3, v0

    mul-float v9, v3, v0

    mul-float v10, v3, v0

    mul-float v3, v3, v0

    .line 293
    invoke-interface {p1, v8, v9, v10, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 294
    sget-object v0, Lcom/droidhen/defender2/game/Research;->_cnctBg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 296
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 297
    invoke-static {v7}, Lcom/droidhen/defender2/game/Research;->getX(F)F

    move-result v0

    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v3}, Lcom/droidhen/defender2/game/Research;->getY(F)F

    move-result v3

    invoke-interface {p1, v0, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 298
    iget v0, p0, Lcom/droidhen/defender2/game/Research;->_cnctAlpha:F

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v8, v0, v3

    add-float/2addr v8, v5

    mul-float v0, v0, v3

    add-float/2addr v0, v5

    invoke-interface {p1, v8, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 299
    sget-object v0, Lcom/droidhen/defender2/game/Research;->_cnctFrame:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v6

    sget-object v3, Lcom/droidhen/defender2/game/Research;->_cnctFrame:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v3}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v6

    invoke-interface {p1, v0, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 301
    iget v0, p0, Lcom/droidhen/defender2/game/Research;->_cnctAlpha:F

    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 302
    sget-object v0, Lcom/droidhen/defender2/game/Research;->_cnctFrame:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 304
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v0, 0x42040000    # 33.0f

    .line 305
    invoke-static {v0}, Lcom/droidhen/defender2/game/Research;->getX(F)F

    move-result v0

    invoke-static {v4}, Lcom/droidhen/defender2/game/Research;->getY(F)F

    move-result v3

    invoke-interface {p1, v0, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 306
    iget-object v0, p0, Lcom/droidhen/defender2/game/Research;->_cnctTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 307
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 309
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v0, 0x432c0000    # 172.0f

    .line 310
    invoke-static {v0}, Lcom/droidhen/defender2/game/Research;->getX(F)F

    move-result v0

    const/high16 v3, 0x42aa0000    # 85.0f

    invoke-static {v3}, Lcom/droidhen/defender2/game/Research;->getY(F)F

    move-result v3

    invoke-interface {p1, v0, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 311
    iget-object v0, p0, Lcom/droidhen/defender2/game/Research;->_cnctBoy:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 312
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 314
    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 315
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 318
    :cond_2
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/Research;->_isShowDiscountPic:Z

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v4, 0x42a40000    # 82.0f

    const v5, 0x43f08000    # 481.0f

    const v8, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_3

    .line 319
    sget-object v0, Lcom/droidhen/defender2/CrystalDiscountManager;->pic:Lcom/droidhen/game/opengl/GLText;

    .line 321
    invoke-interface {p1, v8, v8, v8, v8}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 322
    sget-object v8, Lcom/droidhen/defender2/game/Research;->_cnctBg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v8, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 323
    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 325
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 326
    invoke-static {v7}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v1

    sget-object v7, Lcom/droidhen/defender2/game/Research;->_discountBg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v7}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v1, v7

    invoke-static {v5}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v5

    sget-object v6, Lcom/droidhen/defender2/game/Research;->_discountBg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v6}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-interface {p1, v1, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 328
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 329
    invoke-static {v4}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v1

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v3

    invoke-interface {p1, v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 330
    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 331
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 333
    sget-object v0, Lcom/droidhen/defender2/game/Research;->_discountBg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 334
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto/16 :goto_2

    .line 335
    :cond_3
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/Research;->_isShowTapjoyPic:Z

    if-eqz v0, :cond_4

    .line 336
    sget-object v0, Lcom/droidhen/defender2/CrystalDiscountManager;->tapjoy_pic:Lcom/droidhen/game/opengl/GLText;

    .line 338
    invoke-interface {p1, v8, v8, v8, v8}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 339
    sget-object v8, Lcom/droidhen/defender2/game/Research;->_cnctBg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v8, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 340
    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 342
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 343
    invoke-static {v7}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v1

    sget-object v7, Lcom/droidhen/defender2/game/Research;->_discountBg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v7}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v1, v7

    invoke-static {v5}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v5

    sget-object v6, Lcom/droidhen/defender2/game/Research;->_discountBg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v6}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-interface {p1, v1, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 345
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 346
    invoke-static {v4}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v1

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v3

    invoke-interface {p1, v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 347
    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 348
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 350
    sget-object v0, Lcom/droidhen/defender2/game/Research;->_discountBg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 351
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto :goto_2

    .line 352
    :cond_4
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/Research;->_isShowPackPic:Z

    if-eqz v0, :cond_8

    .line 355
    iget v0, p0, Lcom/droidhen/defender2/game/Research;->_giftPackID:I

    const/4 v9, -0x1

    if-eq v0, v9, :cond_7

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    if-eq v0, v9, :cond_5

    .line 366
    sget-object v0, Lcom/droidhen/defender2/game/Research;->_giftPack3:Lcom/droidhen/game/opengl/Bitmap;

    goto :goto_1

    .line 360
    :cond_5
    sget-object v0, Lcom/droidhen/defender2/game/Research;->_giftPack2:Lcom/droidhen/game/opengl/Bitmap;

    goto :goto_1

    .line 357
    :cond_6
    sget-object v0, Lcom/droidhen/defender2/game/Research;->_newPackPic:Lcom/droidhen/game/opengl/Bitmap;

    goto :goto_1

    .line 363
    :cond_7
    sget-object v0, Lcom/droidhen/defender2/game/Research;->_superPackPic:Lcom/droidhen/game/opengl/Bitmap;

    .line 371
    :goto_1
    invoke-interface {p1, v8, v8, v8, v8}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 372
    sget-object v8, Lcom/droidhen/defender2/game/Research;->_cnctBg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v8, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 373
    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 375
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 376
    invoke-static {v7}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v1

    sget-object v7, Lcom/droidhen/defender2/game/Research;->_discountBg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v7}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v1, v7

    invoke-static {v5}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v5

    sget-object v6, Lcom/droidhen/defender2/game/Research;->_discountBg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v6}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-interface {p1, v1, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 378
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 379
    invoke-static {v4}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v1

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v3

    invoke-interface {p1, v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 380
    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 381
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 383
    sget-object v0, Lcom/droidhen/defender2/game/Research;->_discountBg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 384
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    :cond_8
    :goto_2
    return-void
.end method

.method public getPackFinalFantasyBow()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/droidhen/defender2/game/Research;->_itemZone:Lcom/droidhen/defender2/game/research/ItemZone;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ItemZone;->getPackFinalFantasyBow()V

    return-void
.end method

.method public init()V
    .locals 7

    const/4 v0, 0x0

    .line 113
    sput-boolean v0, Lcom/droidhen/defender2/game/Research;->bowFlashFlag:Z

    const-string v1, "gold"

    .line 114
    invoke-static {v1}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/droidhen/defender2/Param;->gold:I

    const-string v1, "magicStone"

    .line 115
    invoke-static {v1}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/droidhen/defender2/Param;->stone:I

    .line 116
    invoke-static {}, Lcom/droidhen/defender2/data/ItemParam;->loadLevel()V

    .line 117
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/Research;->_loading:Z

    .line 118
    iget-object v2, p0, Lcom/droidhen/defender2/game/Research;->_title:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 119
    sget-boolean v2, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/droidhen/defender2/game/Research;->_title:Lcom/droidhen/game/opengl/GLText;

    const v3, 0x7f0e0127

    invoke-static {v3}, Lcom/droidhen/defender2/game/Research;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto :goto_0

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/droidhen/defender2/game/Research;->_title:Lcom/droidhen/game/opengl/GLText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0e012c

    invoke-static {v4}, Lcom/droidhen/defender2/game/Research;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/droidhen/defender2/Param;->stage:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 124
    :goto_0
    sget-object v2, Lcom/droidhen/defender2/game/Research;->_continueBtn:Lcom/droidhen/defender2/sprite/GlButton;

    sput-object v2, Lcom/droidhen/defender2/game/Research;->_startShowBtn:Lcom/droidhen/defender2/sprite/GlButton;

    .line 125
    invoke-virtual {v2}, Lcom/droidhen/defender2/sprite/GlButton;->release()V

    .line 126
    sget-object v2, Lcom/droidhen/defender2/game/Research;->_menuList:[Lcom/droidhen/defender2/sprite/GlButton;

    sget v3, Lcom/droidhen/defender2/game/Research;->_pressedMenu:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/droidhen/defender2/sprite/GlButton;->release()V

    .line 127
    sput v0, Lcom/droidhen/defender2/game/Research;->_pressedMenu:I

    .line 128
    sget-object v2, Lcom/droidhen/defender2/game/Research;->_defenderBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v2}, Lcom/droidhen/defender2/sprite/GlButton;->press()V

    .line 129
    sget v2, Lcom/droidhen/defender2/Param;->gold:I

    iput v2, p0, Lcom/droidhen/defender2/game/Research;->_showGold:I

    .line 130
    sget v2, Lcom/droidhen/defender2/Param;->stone:I

    iput v2, p0, Lcom/droidhen/defender2/game/Research;->_showStone:I

    .line 131
    iget-object v2, p0, Lcom/droidhen/defender2/game/Research;->_itemZone:Lcom/droidhen/defender2/game/research/ItemZone;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/research/ItemZone;->reset()V

    .line 132
    iget-object v2, p0, Lcom/droidhen/defender2/game/Research;->_equipZone:Lcom/droidhen/defender2/game/research/EquipZone;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/research/EquipZone;->reset()V

    const/4 v2, 0x0

    .line 133
    iput v2, p0, Lcom/droidhen/defender2/game/Research;->_cnctAlpha:F

    .line 135
    sget-object v2, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    sget-object v3, Lcom/droidhen/defender2/Sounds;->COVER_BGM:Lcom/droidhen/game/sound/SoundType;

    if-eq v2, v3, :cond_1

    .line 136
    sget-object v2, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    invoke-interface {v2}, Lcom/droidhen/game/sound/SoundManager;->stopAll()V

    .line 137
    sget-object v2, Lcom/droidhen/defender2/Sounds;->COVER_BGM:Lcom/droidhen/game/sound/SoundType;

    sput-object v2, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    .line 138
    sget-object v2, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v3, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v2, v3}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    .line 141
    :cond_1
    sget v2, Lcom/droidhen/defender2/Param;->rewardStone:I

    if-lez v2, :cond_2

    .line 142
    sget v2, Lcom/droidhen/defender2/Param;->stone:I

    sget v3, Lcom/droidhen/defender2/Param;->rewardStone:I

    add-int/2addr v2, v3

    sput v2, Lcom/droidhen/defender2/Param;->stone:I

    .line 143
    sget v2, Lcom/droidhen/defender2/Param;->stone:I

    invoke-static {v1, v2}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 144
    invoke-static {}, Lcom/droidhen/defender2/Game;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x1f6

    .line 145
    sget v3, Lcom/droidhen/defender2/Param;->rewardStone:I

    invoke-virtual {v1, v2, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 146
    sput v0, Lcom/droidhen/defender2/Param;->rewardStone:I

    .line 149
    :cond_2
    sget-object v1, Lcom/droidhen/defender2/CrystalDiscountManager;->pic:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->getInstance()Lcom/droidhen/defender2/CrystalDiscountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/droidhen/defender2/CrystalDiscountManager;->inDiscountTime()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/droidhen/defender2/Param;->stage:I

    if-le v1, v2, :cond_5

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const-string v3, "discountPicTime"

    .line 153
    invoke-static {v3}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v4

    sub-int v5, v1, v4

    const v6, 0x2932e00

    if-gt v5, v6, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-le v4, v1, :cond_5

    .line 158
    invoke-static {v3, v1}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    goto :goto_2

    .line 155
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/droidhen/defender2/game/Research;->_isShowDiscountPic:Z

    .line 156
    invoke-static {v3, v1}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 163
    :cond_5
    :goto_2
    iput v0, p0, Lcom/droidhen/defender2/game/Research;->_showPackType:I

    .line 165
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->getInstance()Lcom/droidhen/defender2/CrystalDiscountManager;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/droidhen/defender2/CrystalDiscountManager;->inPackTime(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 166
    iput v3, p0, Lcom/droidhen/defender2/game/Research;->_showPackType:I

    .line 175
    :cond_6
    iget-boolean v1, p0, Lcom/droidhen/defender2/game/Research;->_isShowDiscountPic:Z

    if-nez v1, :cond_9

    sget v1, Lcom/droidhen/defender2/Param;->stage:I

    if-le v1, v2, :cond_9

    .line 177
    iget v1, p0, Lcom/droidhen/defender2/game/Research;->_showPackType:I

    if-ne v1, v3, :cond_9

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const-string v3, "newPackPicTime"

    .line 179
    invoke-static {v3}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v4

    sub-int v5, v1, v4

    const v6, 0x6ddd00

    if-gt v5, v6, :cond_8

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    if-le v4, v1, :cond_9

    .line 184
    invoke-static {v3, v1}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    goto :goto_4

    .line 181
    :cond_8
    :goto_3
    iput-boolean v2, p0, Lcom/droidhen/defender2/game/Research;->_isShowPackPic:Z

    .line 182
    invoke-static {v3, v1}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 200
    :cond_9
    :goto_4
    iget-boolean v1, p0, Lcom/droidhen/defender2/game/Research;->_isShowDiscountPic:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/droidhen/defender2/game/Research;->_isShowPackPic:Z

    if-nez v1, :cond_a

    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->getInstance()Lcom/droidhen/defender2/CrystalDiscountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/droidhen/defender2/CrystalDiscountManager;->inTapjoyTime()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/droidhen/defender2/CrystalDiscountManager;->tapjoy_pic:Lcom/droidhen/game/opengl/GLText;

    if-eqz v1, :cond_a

    sget v1, Lcom/droidhen/defender2/Param;->stage:I

    .line 214
    :cond_a
    invoke-static {}, Lcom/droidhen/defender2/game/Shop;->getCurrentGiftID()I

    move-result v1

    iput v1, p0, Lcom/droidhen/defender2/game/Research;->_giftPackID:I

    .line 218
    sget-boolean v1, Lcom/droidhen/defender2/Param;->isOfferWallNeedToShown:Z

    if-eqz v1, :cond_b

    sget v1, Lcom/droidhen/defender2/Param;->stage:I

    if-le v1, v2, :cond_b

    iget-boolean v1, p0, Lcom/droidhen/defender2/game/Research;->_isShowPackPic:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/droidhen/defender2/game/Research;->_isShowTapjoyPic:Z

    if-nez v1, :cond_b

    .line 231
    sput-boolean v0, Lcom/droidhen/defender2/Param;->isOfferWallNeedToShown:Z

    :cond_b
    return-void
.end method

.method public touch(Landroid/view/MotionEvent;FFFF)Z
    .locals 10

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_9

    .line 394
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/Research;->_isShowDiscountPic:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/droidhen/defender2/game/Research;->_isShowTapjoyPic:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 407
    :cond_0
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/Research;->_isShowPackPic:Z

    if-eqz v0, :cond_9

    .line 408
    sget-object p1, Lcom/droidhen/defender2/game/Research;->_discountCancel:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 409
    iput-boolean v3, p0, Lcom/droidhen/defender2/game/Research;->_isShowPackPic:Z

    .line 412
    :cond_1
    sget-object p1, Lcom/droidhen/defender2/game/Research;->_discount:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 413
    iput-boolean v3, p0, Lcom/droidhen/defender2/game/Research;->_isShowPackPic:Z

    .line 420
    iget p1, p0, Lcom/droidhen/defender2/game/Research;->_giftPackID:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    .line 431
    sget-object p1, Lcom/droidhen/defender2/game/Shop;->giftPack3ID:Ljava/lang/String;

    goto :goto_0

    .line 428
    :cond_2
    sget-object p1, Lcom/droidhen/defender2/game/Shop;->giftPack2ID:Ljava/lang/String;

    goto :goto_0

    .line 425
    :cond_3
    sget-object p1, Lcom/droidhen/defender2/game/Shop;->newPackID:Ljava/lang/String;

    goto :goto_0

    .line 422
    :cond_4
    sget-object p1, Lcom/droidhen/defender2/game/Shop;->superPackID:Ljava/lang/String;

    .line 436
    :goto_0
    iput v3, p0, Lcom/droidhen/defender2/game/Research;->_showPackType:I

    .line 437
    invoke-static {}, Lcom/droidhen/defender2/GameActivity;->getActivity()Lcom/droidhen/defender2/GameActivity;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/droidhen/defender2/GameActivity;->buyItem(Ljava/lang/String;I)V

    :cond_5
    return v2

    .line 395
    :cond_6
    :goto_1
    sget-object p1, Lcom/droidhen/defender2/game/Research;->_discountCancel:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 396
    iput-boolean v3, p0, Lcom/droidhen/defender2/game/Research;->_isShowDiscountPic:Z

    .line 397
    iput-boolean v3, p0, Lcom/droidhen/defender2/game/Research;->_isShowTapjoyPic:Z

    .line 400
    :cond_7
    sget-object p1, Lcom/droidhen/defender2/game/Research;->_discount:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 401
    iput-boolean v3, p0, Lcom/droidhen/defender2/game/Research;->_isShowDiscountPic:Z

    .line 402
    iput-boolean v3, p0, Lcom/droidhen/defender2/game/Research;->_isShowTapjoyPic:Z

    .line 403
    invoke-static {v1, v3}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    :cond_8
    return v2

    .line 448
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/droidhen/defender2/game/Help;->touch(Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    .line 452
    :cond_a
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/Research;->_loading:Z

    if-eqz v0, :cond_c

    .line 453
    sget-boolean v0, Lcom/droidhen/defender2/report/Report;->isLoading:Z

    if-eqz v0, :cond_b

    return v2

    .line 456
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    .line 457
    iput-boolean v3, p0, Lcom/droidhen/defender2/game/Research;->_loading:Z

    .line 463
    :cond_c
    sget-object v0, Lcom/droidhen/defender2/game/Research;->_packRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/droidhen/defender2/game/Research;->_showPackType:I

    if-eqz v0, :cond_d

    .line 464
    iput-boolean v2, p0, Lcom/droidhen/defender2/game/Research;->_isShowPackPic:Z

    .line 467
    :cond_d
    iget-object v4, p0, Lcom/droidhen/defender2/game/Research;->_equipZone:Lcom/droidhen/defender2/game/research/EquipZone;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/droidhen/defender2/game/research/EquipZone;->touch(Landroid/view/MotionEvent;FFFF)Z

    move-result v0

    if-eqz v0, :cond_e

    return v2

    .line 471
    :cond_e
    iget-object v4, p0, Lcom/droidhen/defender2/game/Research;->_itemZone:Lcom/droidhen/defender2/game/research/ItemZone;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/droidhen/defender2/game/research/ItemZone;->touch(Landroid/view/MotionEvent;FFFF)Z

    move-result p4

    if-eqz p4, :cond_15

    .line 472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_12

    .line 474
    sget-object p4, Lcom/droidhen/defender2/game/Research;->_startShowBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p4, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_f

    .line 475
    sget-object p4, Lcom/droidhen/defender2/game/Research;->_startShowBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p4}, Lcom/droidhen/defender2/sprite/GlButton;->press()V

    .line 478
    :cond_f
    sget-object p4, Lcom/droidhen/defender2/game/Research;->_shop:Landroid/graphics/RectF;

    invoke-virtual {p4, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 479
    invoke-static {v1, v3}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    :cond_10
    const/4 p4, 0x0

    .line 483
    :goto_2
    sget-object p5, Lcom/droidhen/defender2/game/Research;->_menuList:[Lcom/droidhen/defender2/sprite/GlButton;

    array-length v0, p5

    if-ge p4, v0, :cond_12

    .line 484
    aget-object p5, p5, p4

    invoke-virtual {p5, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p5

    if-eqz p5, :cond_11

    sget p5, Lcom/droidhen/defender2/game/Research;->_pressedMenu:I

    if-eq p4, p5, :cond_11

    .line 485
    sget-object v0, Lcom/droidhen/defender2/game/Research;->_menuList:[Lcom/droidhen/defender2/sprite/GlButton;

    aget-object p5, v0, p5

    invoke-virtual {p5}, Lcom/droidhen/defender2/sprite/GlButton;->release()V

    .line 486
    sput p4, Lcom/droidhen/defender2/game/Research;->_pressedMenu:I

    .line 487
    iget-object p5, p0, Lcom/droidhen/defender2/game/Research;->_itemZone:Lcom/droidhen/defender2/game/research/ItemZone;

    invoke-virtual {p5, p4}, Lcom/droidhen/defender2/game/research/ItemZone;->setItemType(I)V

    .line 488
    sget-object p4, Lcom/droidhen/defender2/game/Research;->_menuList:[Lcom/droidhen/defender2/sprite/GlButton;

    sget p5, Lcom/droidhen/defender2/game/Research;->_pressedMenu:I

    aget-object p4, p4, p5

    invoke-virtual {p4}, Lcom/droidhen/defender2/sprite/GlButton;->press()V

    goto :goto_3

    :cond_11
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 494
    :cond_12
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_15

    .line 495
    sget-object p1, Lcom/droidhen/defender2/game/Research;->_startShowBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lcom/droidhen/defender2/game/Research;->_startShowBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/GlButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 497
    sget-boolean p1, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    if-eqz p1, :cond_13

    .line 498
    iget-boolean p1, p0, Lcom/droidhen/defender2/game/Research;->_loading:Z

    if-nez p1, :cond_14

    .line 499
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->downloadReport()V

    .line 500
    iput-boolean v2, p0, Lcom/droidhen/defender2/game/Research;->_loading:Z

    goto :goto_4

    .line 503
    :cond_13
    invoke-static {v2, v3}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    .line 507
    :cond_14
    :goto_4
    sget-object p1, Lcom/droidhen/defender2/game/Research;->_startShowBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/GlButton;->release()V

    :cond_15
    return v3
.end method

.method public update()V
    .locals 8

    .line 515
    sget-boolean v0, Lcom/droidhen/defender2/game/Research;->bowFlashFlag:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 516
    sget-object v0, Lcom/droidhen/defender2/game/Research;->_menuList:[Lcom/droidhen/defender2/sprite/GlButton;

    sget v3, Lcom/droidhen/defender2/game/Research;->_pressedMenu:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/GlButton;->release()V

    .line 517
    sput v2, Lcom/droidhen/defender2/game/Research;->_pressedMenu:I

    .line 518
    iget-object v0, p0, Lcom/droidhen/defender2/game/Research;->_itemZone:Lcom/droidhen/defender2/game/research/ItemZone;

    invoke-virtual {v0, v2}, Lcom/droidhen/defender2/game/research/ItemZone;->setItemType(I)V

    .line 519
    sget-object v0, Lcom/droidhen/defender2/game/Research;->_menuList:[Lcom/droidhen/defender2/sprite/GlButton;

    sget v3, Lcom/droidhen/defender2/game/Research;->_pressedMenu:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/GlButton;->press()V

    .line 520
    sput-boolean v1, Lcom/droidhen/defender2/game/Research;->bowFlashFlag:Z

    .line 523
    :cond_0
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/Research;->_loading:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 524
    sget-boolean v0, Lcom/droidhen/defender2/report/Report;->isLoading:Z

    if-nez v0, :cond_2

    .line 525
    sget-boolean v0, Lcom/droidhen/defender2/report/Report;->isSuccess:Z

    if-eqz v0, :cond_1

    .line 526
    iput-boolean v1, p0, Lcom/droidhen/defender2/game/Research;->_loading:Z

    .line 527
    invoke-static {v3, v1}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    goto :goto_0

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/droidhen/defender2/game/Research;->_cnctTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 530
    iget-object v0, p0, Lcom/droidhen/defender2/game/Research;->_cnctTxt:Lcom/droidhen/game/opengl/GLText;

    const-string v1, "Connection Failed"

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 535
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/droidhen/defender2/game/Research;->_itemZone:Lcom/droidhen/defender2/game/research/ItemZone;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/research/ItemZone;->update()V

    .line 536
    iget v0, p0, Lcom/droidhen/defender2/game/Research;->_showGold:I

    sget v1, Lcom/droidhen/defender2/Param;->gold:I

    const/4 v4, -0x1

    if-eq v0, v1, :cond_4

    .line 537
    iget v0, p0, Lcom/droidhen/defender2/game/Research;->_showGold:I

    sget v1, Lcom/droidhen/defender2/Param;->gold:I

    iget v5, p0, Lcom/droidhen/defender2/game/Research;->_showGold:I

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x8

    sget v5, Lcom/droidhen/defender2/Param;->gold:I

    iget v6, p0, Lcom/droidhen/defender2/game/Research;->_showGold:I

    sub-int/2addr v5, v6

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_1
    add-int/2addr v1, v5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/game/Research;->_showGold:I

    .line 539
    :cond_4
    iget v0, p0, Lcom/droidhen/defender2/game/Research;->_showStone:I

    sget v1, Lcom/droidhen/defender2/Param;->stone:I

    if-eq v0, v1, :cond_6

    .line 540
    iget v0, p0, Lcom/droidhen/defender2/game/Research;->_showStone:I

    sget v1, Lcom/droidhen/defender2/Param;->stone:I

    iget v5, p0, Lcom/droidhen/defender2/game/Research;->_showStone:I

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0xa

    sget v5, Lcom/droidhen/defender2/Param;->stone:I

    iget v6, p0, Lcom/droidhen/defender2/game/Research;->_showStone:I

    sub-int/2addr v5, v6

    if-lez v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    add-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/game/Research;->_showStone:I

    .line 543
    :cond_6
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/Research;->_loading:Z

    const/high16 v1, 0x43480000    # 200.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 544
    iget v0, p0, Lcom/droidhen/defender2/game/Research;->_cnctAlpha:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v0, v5

    if-gez v6, :cond_8

    .line 545
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v6, v1

    add-float/2addr v0, v6

    iput v0, p0, Lcom/droidhen/defender2/game/Research;->_cnctAlpha:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    .line 547
    iput v5, p0, Lcom/droidhen/defender2/game/Research;->_cnctAlpha:F

    goto :goto_2

    .line 551
    :cond_7
    iget v0, p0, Lcom/droidhen/defender2/game/Research;->_cnctAlpha:F

    cmpl-float v5, v0, v4

    if-lez v5, :cond_8

    .line 552
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v5

    long-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v0, v5

    iput v0, p0, Lcom/droidhen/defender2/game/Research;->_cnctAlpha:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_8

    .line 554
    iput v4, p0, Lcom/droidhen/defender2/game/Research;->_cnctAlpha:F

    .line 559
    :cond_8
    :goto_2
    sget-boolean v0, Lcom/droidhen/defender2/report/Report;->isLoading:Z

    if-eqz v0, :cond_d

    .line 561
    iget v0, p0, Lcom/droidhen/defender2/game/Research;->_cnctAlpha:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_d

    .line 562
    iget-object v0, p0, Lcom/droidhen/defender2/game/Research;->_cnctTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 564
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v0

    const-wide/16 v4, 0x1f4

    div-long/2addr v0, v4

    long-to-int v1, v0

    rem-int/lit8 v1, v1, 0x4

    const-string v0, ""

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    if-eq v1, v2, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "..."

    goto :goto_3

    :cond_a
    const-string v0, ".."

    goto :goto_3

    :cond_b
    const-string v0, "."

    .line 578
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/droidhen/defender2/game/Research;->_cnctTxt:Lcom/droidhen/game/opengl/GLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0129

    invoke-static {v3}, Lcom/droidhen/defender2/game/Research;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 580
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    const-wide/16 v2, 0x6

    rem-long/2addr v0, v2

    long-to-int v1, v0

    .line 581
    iget-object v0, p0, Lcom/droidhen/defender2/game/Research;->_cnctBoy:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->setFrame(I)V

    :cond_d
    return-void
.end method
