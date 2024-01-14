.class public Lcom/droidhen/defender2/game/Shop;
.super Lcom/droidhen/defender2/sprite/Scene;
.source "Shop.java"


# static fields
.field private static final MONEY_LV1:I = 0x0

.field private static final MONEY_LV2:I = 0x1

.field private static final MONEY_LV3:I = 0x2

.field private static final STONE_LV1:I = 0x3

.field private static final STONE_LV2:I = 0x4

.field private static final STONE_LV3:I = 0x5

.field private static _bg:Lcom/droidhen/game/opengl/Bitmap; = null

.field private static _btlist:[Lcom/droidhen/defender2/sprite/GlButton; = null

.field private static _deltaX:I = 0x0

.field private static _deltaY:I = 0x0

.field private static _npCoinNum:I = 0x0

.field private static _npCoinNum2:I = 0x0

.field private static _npCoinNum3:I = 0x0

.field private static _npStoneNum:I = 0x0

.field private static _npStoneNum2:I = 0x0

.field private static _npStoneNum3:I = 0x0

.field private static _offFlag:Lcom/droidhen/game/opengl/Bitmap; = null

.field private static _offNumber:Lcom/droidhen/game/opengl/GLText; = null

.field private static _offWord:Lcom/droidhen/game/opengl/GLText; = null

.field private static _pressID:I = 0x0

.field private static _priceNumber:Lcom/droidhen/game/opengl/GLText; = null

.field private static _rate:I = 0x0

.field private static _spCoinNum:I = 0x0

.field private static _spStoneNum:I = 0x0

.field private static _x1:I = 0x0

.field private static _y:I = 0x0

.field private static currentID:[Ljava/lang/String; = null

.field public static defenderPrice:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static freeCry:Lcom/droidhen/defender2/sprite/GlButton; = null

.field private static freeCryDouble:Lcom/droidhen/defender2/sprite/GlButton; = null

.field public static giftPack2ID:Ljava/lang/String; = "giftpack2"

.field public static giftPack3ID:Ljava/lang/String; = "giftpack3"

.field public static final itemIDs:[Ljava/lang/String;

.field public static final newItemIDs:[Ljava/lang/String;

.field public static newPackID:Ljava/lang/String; = "newbiepack"

.field public static skuPrice:[Ljava/lang/String; = null

.field public static superPackID:Ljava/lang/String; = "superpack"


# instance fields
.field private _activity:Lcom/droidhen/defender2/GameActivity;

.field private _isInDiscount:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "defender1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "defender2"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "defender3"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "defender4"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "defender5"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "defender6"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 29
    sput-object v1, Lcom/droidhen/defender2/game/Shop;->itemIDs:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "newdefender1"

    aput-object v2, v1, v3

    const-string v2, "newdefender2"

    aput-object v2, v1, v4

    const-string v2, "newdefender3"

    aput-object v2, v1, v5

    const-string v2, "newdefender4"

    aput-object v2, v1, v6

    const-string v2, "newdefender5"

    aput-object v2, v1, v7

    const-string v2, "newdefender6"

    aput-object v2, v1, v8

    .line 31
    sput-object v1, Lcom/droidhen/defender2/game/Shop;->newItemIDs:[Ljava/lang/String;

    .line 36
    new-instance v1, Lcom/droidhen/defender2/game/Shop$1;

    invoke-direct {v1}, Lcom/droidhen/defender2/game/Shop$1;-><init>()V

    sput-object v1, Lcom/droidhen/defender2/game/Shop;->defenderPrice:Ljava/util/HashMap;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "$1.99"

    aput-object v1, v0, v3

    const-string v2, "$4.99"

    aput-object v2, v0, v4

    const-string v3, "$9.99"

    aput-object v3, v0, v5

    aput-object v1, v0, v6

    aput-object v2, v0, v7

    const-string v1, "$14.99"

    aput-object v1, v0, v8

    .line 60
    sput-object v0, Lcom/droidhen/defender2/game/Shop;->skuPrice:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/droidhen/defender2/GameActivity;Lcom/droidhen/defender2/GLTextures;)V
    .locals 11

    .line 71
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/Scene;-><init>()V

    .line 72
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x1d6

    invoke-direct {v0, p2, v2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v0, Lcom/droidhen/defender2/game/Shop;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    .line 75
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x296

    invoke-direct {v0, p2, v2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v0, Lcom/droidhen/defender2/game/Shop;->_offFlag:Lcom/droidhen/game/opengl/Bitmap;

    .line 76
    new-instance v0, Lcom/droidhen/game/opengl/GLText;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x39

    const/16 v3, 0x26

    invoke-direct {v0, v2, v3, v1}, Lcom/droidhen/game/opengl/GLText;-><init>(IILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v0, Lcom/droidhen/defender2/game/Shop;->_offWord:Lcom/droidhen/game/opengl/GLText;

    const/16 v0, 0x1e

    .line 78
    sput v0, Lcom/droidhen/defender2/game/Shop;->_x1:I

    const/16 v0, 0x17c

    .line 79
    sput v0, Lcom/droidhen/defender2/game/Shop;->_deltaX:I

    const/16 v0, 0x46

    .line 80
    sput v0, Lcom/droidhen/defender2/game/Shop;->_y:I

    const/16 v0, 0x78

    .line 81
    sput v0, Lcom/droidhen/defender2/game/Shop;->_deltaY:I

    .line 82
    new-instance v0, Lcom/droidhen/game/opengl/GLText;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x5a

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lcom/droidhen/game/opengl/GLText;-><init>(IILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/4 v7, 0x0

    const/16 v1, 0xa0

    invoke-static {v1, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    sget-object v1, Lcom/droidhen/game/util/AlignType;->Left:Lcom/droidhen/game/util/AlignType;

    .line 83
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    sput-object v0, Lcom/droidhen/defender2/game/Shop;->_offNumber:Lcom/droidhen/game/opengl/GLText;

    .line 84
    new-instance v0, Lcom/droidhen/game/opengl/GLText;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x6e

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Lcom/droidhen/game/opengl/GLText;-><init>(IILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    sget-object v1, Lcom/droidhen/game/util/AlignType;->Right:Lcom/droidhen/game/util/AlignType;

    .line 85
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->setFontToSystemDefault()Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    sput-object v0, Lcom/droidhen/defender2/game/Shop;->_priceNumber:Lcom/droidhen/game/opengl/GLText;

    .line 87
    iput-object p1, p0, Lcom/droidhen/defender2/game/Shop;->_activity:Lcom/droidhen/defender2/GameActivity;

    .line 88
    new-instance v8, Lcom/droidhen/defender2/sprite/GlButton;

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x293

    const/16 v3, 0x292

    const/high16 v5, 0x44160000    # 600.0f

    const/high16 v6, 0x41200000    # 10.0f

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    sput-object v8, Lcom/droidhen/defender2/game/Shop;->freeCry:Lcom/droidhen/defender2/sprite/GlButton;

    .line 90
    invoke-virtual {v8, v7}, Lcom/droidhen/defender2/sprite/GlButton;->setVisitable(Z)V

    .line 91
    new-instance v8, Lcom/droidhen/defender2/sprite/GlButton;

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x29c

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    const/4 v9, 0x1

    .line 92
    invoke-virtual {v8, v9}, Lcom/droidhen/defender2/sprite/GlButton;->setShining(Z)Lcom/droidhen/defender2/sprite/GlButton;

    move-result-object v0

    sput-object v0, Lcom/droidhen/defender2/game/Shop;->freeCryDouble:Lcom/droidhen/defender2/sprite/GlButton;

    .line 93
    invoke-virtual {v0, v7}, Lcom/droidhen/defender2/sprite/GlButton;->setVisitable(Z)V

    const/4 v0, 0x7

    new-array v8, v0, [Lcom/droidhen/defender2/sprite/GlButton;

    .line 94
    new-instance v10, Lcom/droidhen/defender2/sprite/GlButton;

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x1d8

    const/16 v3, 0x1d7

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x439b0000    # 310.0f

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    aput-object v10, v8, v7

    new-instance v7, Lcom/droidhen/defender2/sprite/GlButton;

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x1da

    const/16 v3, 0x1d9

    const/high16 v6, 0x433e0000    # 190.0f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    aput-object v7, v8, v9

    new-instance v7, Lcom/droidhen/defender2/sprite/GlButton;

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x1dc

    const/16 v3, 0x1db

    const/high16 v6, 0x428c0000    # 70.0f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    const/4 v0, 0x2

    aput-object v7, v8, v0

    new-instance v7, Lcom/droidhen/defender2/sprite/GlButton;

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x1de

    const/16 v3, 0x1dd

    const/high16 v5, 0x43cd0000    # 410.0f

    const/high16 v6, 0x439b0000    # 310.0f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    const/4 v0, 0x3

    aput-object v7, v8, v0

    new-instance v7, Lcom/droidhen/defender2/sprite/GlButton;

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x1e0

    const/16 v3, 0x1df

    const/high16 v6, 0x433e0000    # 190.0f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    const/4 v0, 0x4

    aput-object v7, v8, v0

    new-instance v7, Lcom/droidhen/defender2/sprite/GlButton;

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x1e2

    const/16 v3, 0x1e1

    const/high16 v6, 0x428c0000    # 70.0f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    const/4 v0, 0x5

    aput-object v7, v8, v0

    sget-object v0, Lcom/droidhen/defender2/game/Shop;->freeCry:Lcom/droidhen/defender2/sprite/GlButton;

    const/4 v1, 0x6

    aput-object v0, v8, v1

    sput-object v8, Lcom/droidhen/defender2/game/Shop;->_btlist:[Lcom/droidhen/defender2/sprite/GlButton;

    return-void
.end method

.method private drawOffFlag(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 133
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/4 v0, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    invoke-interface {p1, v1, v0, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 136
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 137
    sget-object v1, Lcom/droidhen/defender2/game/Shop;->_offFlag:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sget-object v3, Lcom/droidhen/defender2/game/Shop;->_offFlag:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v3}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-interface {p1, v1, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 138
    sget-object v1, Lcom/droidhen/defender2/game/Shop;->_offFlag:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 139
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 141
    sget-object v1, Lcom/droidhen/defender2/game/Shop;->_offWord:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/GLText;->getWidth()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v2

    sget-object v3, Lcom/droidhen/defender2/game/Shop;->_offWord:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v3}, Lcom/droidhen/game/opengl/GLText;->getHeight()F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-interface {p1, v1, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 142
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offWord:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 143
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method private drawPrice(Ljavax/microedition/khronos/opengles/GL10;I)V
    .locals 2

    .line 127
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_priceNumber:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 128
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_priceNumber:Lcom/droidhen/game/opengl/GLText;

    sget-object v1, Lcom/droidhen/defender2/game/Shop;->skuPrice:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 129
    sget-object p2, Lcom/droidhen/defender2/game/Shop;->_priceNumber:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {p2, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public static getCurrentGiftID()I
    .locals 4

    const-string v0, "newbiePackbuyLocalVersion"

    .line 285
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const-string v3, "bowGet28"

    .line 288
    invoke-static {v3}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 290
    invoke-static {v0, v2}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static initNewbiePackData(II)V
    .locals 0

    const/16 p0, 0x64

    .line 276
    sput p0, Lcom/droidhen/defender2/game/Shop;->_npStoneNum:I

    const p0, 0x9c40

    .line 277
    sput p0, Lcom/droidhen/defender2/game/Shop;->_npCoinNum:I

    const/16 p0, 0x96

    .line 278
    sput p0, Lcom/droidhen/defender2/game/Shop;->_npStoneNum2:I

    const p0, 0x124f8

    .line 279
    sput p0, Lcom/droidhen/defender2/game/Shop;->_npCoinNum2:I

    const/16 p0, 0x10e

    .line 280
    sput p0, Lcom/droidhen/defender2/game/Shop;->_npStoneNum3:I

    const p0, 0x30d40

    .line 281
    sput p0, Lcom/droidhen/defender2/game/Shop;->_npCoinNum3:I

    return-void
.end method

.method public static initSuperPackData(II)V
    .locals 0

    const/16 p0, 0x96

    .line 270
    sput p0, Lcom/droidhen/defender2/game/Shop;->_spStoneNum:I

    const p0, 0x1d4c0

    .line 271
    sput p0, Lcom/droidhen/defender2/game/Shop;->_spCoinNum:I

    return-void
.end method

.method public static purchaseItem(ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    .line 301
    sget-object v1, Lcom/droidhen/defender2/game/Shop;->itemIDs:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x10e

    const/16 v4, 0x4b

    const/4 v5, 0x5

    const/16 v6, 0x19

    const/4 v7, 0x4

    const v8, 0xea60

    const/16 v9, 0x61a8

    const/16 v10, 0x1f40

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x1f40

    :goto_0
    const/4 v14, 0x0

    goto :goto_1

    .line 303
    :cond_0
    sget-object v1, Lcom/droidhen/defender2/game/Shop;->itemIDs:[Ljava/lang/String;

    aget-object v1, v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x61a8

    goto :goto_0

    .line 305
    :cond_1
    sget-object v1, Lcom/droidhen/defender2/game/Shop;->itemIDs:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0xea60

    goto :goto_0

    .line 307
    :cond_2
    sget-object v1, Lcom/droidhen/defender2/game/Shop;->itemIDs:[Ljava/lang/String;

    aget-object v1, v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/16 v14, 0x19

    goto :goto_1

    .line 309
    :cond_3
    sget-object v1, Lcom/droidhen/defender2/game/Shop;->itemIDs:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/16 v14, 0x4b

    goto :goto_1

    .line 311
    :cond_4
    sget-object v1, Lcom/droidhen/defender2/game/Shop;->itemIDs:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/16 v14, 0x10e

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 315
    :goto_1
    sget-object v15, Lcom/droidhen/defender2/game/Shop;->newItemIDs:[Ljava/lang/String;

    aget-object v15, v15, v2

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v1, p0, 0x64

    mul-int/lit16 v1, v1, 0x1f40

    .line 316
    div-int/lit8 v1, v1, 0x64

    goto :goto_2

    .line 317
    :cond_6
    sget-object v10, Lcom/droidhen/defender2/game/Shop;->newItemIDs:[Ljava/lang/String;

    aget-object v10, v10, v13

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v1, p0, 0x64

    mul-int/lit16 v1, v1, 0x61a8

    .line 318
    div-int/lit8 v1, v1, 0x64

    goto :goto_2

    .line 319
    :cond_7
    sget-object v9, Lcom/droidhen/defender2/game/Shop;->newItemIDs:[Ljava/lang/String;

    aget-object v9, v9, v11

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v1, p0, 0x64

    mul-int v1, v1, v8

    .line 320
    div-int/lit8 v1, v1, 0x64

    goto :goto_2

    .line 321
    :cond_8
    sget-object v8, Lcom/droidhen/defender2/game/Shop;->newItemIDs:[Ljava/lang/String;

    aget-object v8, v8, v12

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v3, p0, 0x64

    mul-int/lit8 v3, v3, 0x19

    .line 322
    div-int/lit8 v14, v3, 0x64

    goto :goto_2

    .line 323
    :cond_9
    sget-object v6, Lcom/droidhen/defender2/game/Shop;->newItemIDs:[Ljava/lang/String;

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v3, p0, 0x64

    mul-int/lit8 v3, v3, 0x4b

    .line 324
    div-int/lit8 v14, v3, 0x64

    goto :goto_2

    .line 325
    :cond_a
    sget-object v4, Lcom/droidhen/defender2/game/Shop;->newItemIDs:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v4, p0, 0x64

    mul-int/lit16 v4, v4, 0x10e

    .line 326
    div-int/lit8 v14, v4, 0x64

    .line 329
    :cond_b
    :goto_2
    sget-object v3, Lcom/droidhen/defender2/game/Shop;->newPackID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "newbiePackbuyTime"

    const-string v5, "newbiePackbuyLocalVersion"

    const-string v6, "newbiePacktotalBuyAmount"

    if-eqz v3, :cond_c

    .line 330
    sget v14, Lcom/droidhen/defender2/game/Shop;->_npStoneNum:I

    .line 331
    sget v1, Lcom/droidhen/defender2/game/Shop;->_npCoinNum:I

    const/4 v0, -0x1

    .line 335
    invoke-static {v5, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lcom/droidhen/defender2/Save;->saveTime(Ljava/lang/String;J)V

    .line 337
    invoke-static {v6}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v13

    invoke-static {v6, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    goto :goto_3

    .line 338
    :cond_c
    sget-object v3, Lcom/droidhen/defender2/game/Shop;->giftPack2ID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 339
    sget v14, Lcom/droidhen/defender2/game/Shop;->_npStoneNum2:I

    .line 340
    sget v1, Lcom/droidhen/defender2/game/Shop;->_npCoinNum2:I

    .line 341
    invoke-static {v5, v11}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lcom/droidhen/defender2/Save;->saveTime(Ljava/lang/String;J)V

    .line 343
    invoke-static {v6}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v13

    invoke-static {v6, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    goto :goto_3

    .line 344
    :cond_d
    sget-object v3, Lcom/droidhen/defender2/game/Shop;->giftPack3ID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 345
    sget v14, Lcom/droidhen/defender2/game/Shop;->_npStoneNum3:I

    .line 346
    sget v1, Lcom/droidhen/defender2/game/Shop;->_npCoinNum3:I

    .line 347
    invoke-static {v5, v12}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lcom/droidhen/defender2/Save;->saveTime(Ljava/lang/String;J)V

    .line 349
    invoke-static {v6}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v13

    invoke-static {v6, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    goto :goto_3

    .line 350
    :cond_e
    sget-object v3, Lcom/droidhen/defender2/game/Shop;->superPackID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 351
    sget v14, Lcom/droidhen/defender2/game/Shop;->_spStoneNum:I

    .line 352
    sget v1, Lcom/droidhen/defender2/game/Shop;->_spCoinNum:I

    .line 353
    invoke-static {v5, v13}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lcom/droidhen/defender2/Save;->saveTime(Ljava/lang/String;J)V

    .line 355
    invoke-static {v6}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v13

    invoke-static {v6, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    :cond_f
    :goto_3
    const-string v0, "isShowAd"

    .line 358
    invoke-static {v0, v13, v12}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;II)V

    .line 359
    sput-boolean v2, Lcom/droidhen/defender2/Param;->isShowAd:Z

    if-lez v1, :cond_10

    .line 363
    sget v0, Lcom/droidhen/defender2/Param;->gold:I

    add-int/2addr v0, v1

    sput v0, Lcom/droidhen/defender2/Param;->gold:I

    const-string v0, "gold"

    .line 364
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    :cond_10
    if-lez v14, :cond_11

    .line 367
    sget v0, Lcom/droidhen/defender2/Param;->stone:I

    add-int/2addr v0, v14

    sput v0, Lcom/droidhen/defender2/Param;->stone:I

    const-string v0, "magicStone"

    .line 368
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    invoke-static {v0, v14}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    :cond_11
    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 148
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 149
    :goto_0
    sget-object v2, Lcom/droidhen/defender2/game/Shop;->_btlist:[Lcom/droidhen/defender2/sprite/GlButton;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 150
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_0
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 168
    sget v1, Lcom/droidhen/defender2/game/Shop;->_x1:I

    add-int/lit16 v1, v1, 0x9f

    int-to-float v1, v1

    invoke-static {v1}, Lcom/droidhen/defender2/game/Shop;->getX(F)F

    move-result v1

    sget v2, Lcom/droidhen/defender2/game/Shop;->_y:I

    add-int/lit8 v2, v2, 0x17

    int-to-float v2, v2

    invoke-static {v2}, Lcom/droidhen/defender2/game/Shop;->getY(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/4 v1, 0x2

    .line 169
    invoke-direct {p0, p1, v1}, Lcom/droidhen/defender2/game/Shop;->drawPrice(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 170
    sget v1, Lcom/droidhen/defender2/game/Shop;->_deltaY:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/droidhen/defender2/game/Shop;->getY(F)F

    move-result v1

    invoke-interface {p1, v3, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/4 v1, 0x1

    .line 171
    invoke-direct {p0, p1, v1}, Lcom/droidhen/defender2/game/Shop;->drawPrice(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 172
    sget v1, Lcom/droidhen/defender2/game/Shop;->_deltaY:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/droidhen/defender2/game/Shop;->getY(F)F

    move-result v1

    invoke-interface {p1, v3, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 173
    invoke-direct {p0, p1, v0}, Lcom/droidhen/defender2/game/Shop;->drawPrice(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 174
    sget v0, Lcom/droidhen/defender2/game/Shop;->_deltaX:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/game/Shop;->getX(F)F

    move-result v0

    invoke-interface {p1, v0, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/4 v0, 0x3

    .line 175
    invoke-direct {p0, p1, v0}, Lcom/droidhen/defender2/game/Shop;->drawPrice(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 176
    sget v0, Lcom/droidhen/defender2/game/Shop;->_deltaY:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/game/Shop;->getY(F)F

    move-result v0

    neg-float v0, v0

    invoke-interface {p1, v3, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/4 v0, 0x4

    .line 177
    invoke-direct {p0, p1, v0}, Lcom/droidhen/defender2/game/Shop;->drawPrice(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 178
    sget v0, Lcom/droidhen/defender2/game/Shop;->_deltaY:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/game/Shop;->getY(F)F

    move-result v0

    neg-float v0, v0

    invoke-interface {p1, v3, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/4 v0, 0x5

    .line 179
    invoke-direct {p0, p1, v0}, Lcom/droidhen/defender2/game/Shop;->drawPrice(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 180
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 182
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/Shop;->_isInDiscount:Z

    if-eqz v0, :cond_1

    .line 183
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 184
    sget v0, Lcom/droidhen/defender2/game/Shop;->_x1:I

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/game/Shop;->getX(F)F

    move-result v0

    sget v1, Lcom/droidhen/defender2/game/Shop;->_y:I

    add-int/lit8 v1, v1, 0x55

    int-to-float v1, v1

    invoke-static {v1}, Lcom/droidhen/defender2/game/Shop;->getY(F)F

    move-result v1

    invoke-interface {p1, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 185
    invoke-direct {p0, p1}, Lcom/droidhen/defender2/game/Shop;->drawOffFlag(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 186
    sget v0, Lcom/droidhen/defender2/game/Shop;->_deltaY:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/game/Shop;->getY(F)F

    move-result v0

    invoke-interface {p1, v3, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 187
    invoke-direct {p0, p1}, Lcom/droidhen/defender2/game/Shop;->drawOffFlag(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 188
    sget v0, Lcom/droidhen/defender2/game/Shop;->_deltaY:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/game/Shop;->getY(F)F

    move-result v0

    invoke-interface {p1, v3, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 189
    invoke-direct {p0, p1}, Lcom/droidhen/defender2/game/Shop;->drawOffFlag(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 190
    sget v0, Lcom/droidhen/defender2/game/Shop;->_deltaX:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/game/Shop;->getX(F)F

    move-result v0

    invoke-interface {p1, v0, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 191
    invoke-direct {p0, p1}, Lcom/droidhen/defender2/game/Shop;->drawOffFlag(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 192
    sget v0, Lcom/droidhen/defender2/game/Shop;->_deltaY:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/game/Shop;->getY(F)F

    move-result v0

    neg-float v0, v0

    invoke-interface {p1, v3, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 193
    invoke-direct {p0, p1}, Lcom/droidhen/defender2/game/Shop;->drawOffFlag(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 194
    sget v0, Lcom/droidhen/defender2/game/Shop;->_deltaY:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/game/Shop;->getY(F)F

    move-result v0

    neg-float v0, v0

    invoke-interface {p1, v3, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 195
    invoke-direct {p0, p1}, Lcom/droidhen/defender2/game/Shop;->drawOffFlag(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 196
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 198
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 199
    sget v0, Lcom/droidhen/defender2/game/Shop;->_x1:I

    add-int/lit16 v0, v0, 0xe6

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/game/Shop;->getX(F)F

    move-result v0

    sget v1, Lcom/droidhen/defender2/game/Shop;->_y:I

    add-int/lit8 v1, v1, 0x37

    int-to-float v1, v1

    invoke-static {v1}, Lcom/droidhen/defender2/game/Shop;->getY(F)F

    move-result v1

    invoke-interface {p1, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 200
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offNumber:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 201
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offNumber:Lcom/droidhen/game/opengl/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0xea60

    sget v5, Lcom/droidhen/defender2/game/Shop;->_rate:I

    mul-int v5, v5, v4

    div-int/lit8 v5, v5, 0x64

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 202
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offNumber:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 204
    sget v0, Lcom/droidhen/defender2/game/Shop;->_deltaY:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/game/Shop;->getY(F)F

    move-result v0

    invoke-interface {p1, v3, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 205
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offNumber:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 206
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offNumber:Lcom/droidhen/game/opengl/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/droidhen/defender2/game/Shop;->_rate:I

    mul-int/lit16 v4, v4, 0x61a8

    div-int/lit8 v4, v4, 0x64

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 207
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offNumber:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    const/high16 v0, 0x41b80000    # 23.0f

    .line 209
    invoke-static {v0}, Lcom/droidhen/defender2/game/Shop;->getX(F)F

    move-result v0

    neg-float v0, v0

    sget v1, Lcom/droidhen/defender2/game/Shop;->_deltaY:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/droidhen/defender2/game/Shop;->getY(F)F

    move-result v1

    invoke-interface {p1, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 210
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offNumber:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 211
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offNumber:Lcom/droidhen/game/opengl/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/droidhen/defender2/game/Shop;->_rate:I

    mul-int/lit16 v4, v4, 0x1f40

    div-int/lit8 v4, v4, 0x64

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 212
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offNumber:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 214
    sget v0, Lcom/droidhen/defender2/game/Shop;->_deltaX:I

    add-int/lit8 v0, v0, -0x37

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/game/Shop;->getX(F)F

    move-result v0

    invoke-interface {p1, v0, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 215
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offNumber:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 216
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offNumber:Lcom/droidhen/game/opengl/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/droidhen/defender2/game/Shop;->_rate:I

    mul-int/lit8 v4, v4, 0x19

    div-int/lit8 v4, v4, 0x64

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 217
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offNumber:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 219
    sget v0, Lcom/droidhen/defender2/game/Shop;->_deltaY:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/game/Shop;->getY(F)F

    move-result v0

    neg-float v0, v0

    invoke-interface {p1, v3, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 220
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offNumber:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 221
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offNumber:Lcom/droidhen/game/opengl/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/droidhen/defender2/game/Shop;->_rate:I

    mul-int/lit8 v4, v4, 0x4b

    div-int/lit8 v4, v4, 0x64

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 222
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offNumber:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    const/high16 v0, 0x41d00000    # 26.0f

    .line 224
    invoke-static {v0}, Lcom/droidhen/defender2/game/Shop;->getX(F)F

    move-result v0

    sget v1, Lcom/droidhen/defender2/game/Shop;->_deltaY:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/droidhen/defender2/game/Shop;->getY(F)F

    move-result v1

    neg-float v1, v1

    invoke-interface {p1, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 225
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offNumber:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 226
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offNumber:Lcom/droidhen/game/opengl/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/droidhen/defender2/game/Shop;->_rate:I

    mul-int/lit16 v2, v2, 0x10e

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 227
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offNumber:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 229
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    :cond_1
    return-void
.end method

.method public init()V
    .locals 4

    .line 105
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->getInstance()Lcom/droidhen/defender2/CrystalDiscountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droidhen/defender2/CrystalDiscountManager;->inDiscountTime()Z

    move-result v0

    iput-boolean v0, p0, Lcom/droidhen/defender2/game/Shop;->_isInDiscount:Z

    .line 106
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->getInstance()Lcom/droidhen/defender2/CrystalDiscountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droidhen/defender2/CrystalDiscountManager;->inTapjoyTime()Z

    .line 111
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->itemIDs:[Ljava/lang/String;

    sput-object v0, Lcom/droidhen/defender2/game/Shop;->currentID:[Ljava/lang/String;

    .line 112
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/Shop;->_isInDiscount:Z

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->newItemIDs:[Ljava/lang/String;

    sput-object v0, Lcom/droidhen/defender2/game/Shop;->currentID:[Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->getInstance()Lcom/droidhen/defender2/CrystalDiscountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droidhen/defender2/CrystalDiscountManager;->getDiscountRate()I

    move-result v0

    sput v0, Lcom/droidhen/defender2/game/Shop;->_rate:I

    .line 116
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offWord:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 117
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offWord:Lcom/droidhen/game/opengl/GLText;

    const/16 v1, 0xa0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    sget-object v1, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setBold(Z)Lcom/droidhen/game/opengl/GLText;

    .line 118
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offWord:Lcom/droidhen/game/opengl/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/droidhen/defender2/game/Shop;->_rate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 119
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offWord:Lcom/droidhen/game/opengl/GLText;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->setBold(Z)Lcom/droidhen/game/opengl/GLText;

    .line 120
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->_offWord:Lcom/droidhen/game/opengl/GLText;

    const-string v1, "Extra"

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    :cond_0
    const/4 v0, -0x1

    .line 123
    sput v0, Lcom/droidhen/defender2/game/Shop;->_pressID:I

    return-void
.end method

.method public touch(Landroid/view/MotionEvent;FFFF)Z
    .locals 1

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p4, :cond_0

    goto :goto_1

    .line 248
    :cond_0
    sget p1, Lcom/droidhen/defender2/game/Shop;->_pressID:I

    const/4 p5, -0x1

    if-le p1, p5, :cond_4

    .line 249
    sget-object p5, Lcom/droidhen/defender2/game/Shop;->_btlist:[Lcom/droidhen/defender2/sprite/GlButton;

    aget-object p1, p5, p1

    invoke-virtual {p1, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/droidhen/defender2/game/Shop;->_activity:Lcom/droidhen/defender2/GameActivity;

    sget-object p2, Lcom/droidhen/defender2/game/Shop;->currentID:[Ljava/lang/String;

    sget p3, Lcom/droidhen/defender2/game/Shop;->_pressID:I

    aget-object p2, p2, p3

    sget p3, Lcom/droidhen/defender2/game/Shop;->_rate:I

    invoke-virtual {p1, p2, p3}, Lcom/droidhen/defender2/GameActivity;->buyItem(Ljava/lang/String;I)V

    .line 258
    :cond_1
    sget-object p1, Lcom/droidhen/defender2/game/Shop;->_btlist:[Lcom/droidhen/defender2/sprite/GlButton;

    sget p2, Lcom/droidhen/defender2/game/Shop;->_pressID:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/GlButton;->release()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 239
    :goto_0
    sget-object p5, Lcom/droidhen/defender2/game/Shop;->_btlist:[Lcom/droidhen/defender2/sprite/GlButton;

    array-length v0, p5

    if-ge p1, v0, :cond_4

    .line 240
    aget-object p5, p5, p1

    invoke-virtual {p5, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 241
    sput p1, Lcom/droidhen/defender2/game/Shop;->_pressID:I

    .line 242
    sget-object p5, Lcom/droidhen/defender2/game/Shop;->_btlist:[Lcom/droidhen/defender2/sprite/GlButton;

    aget-object p5, p5, p1

    invoke-virtual {p5}, Lcom/droidhen/defender2/sprite/GlButton;->press()V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return p4
.end method

.method public update()V
    .locals 0

    return-void
.end method
