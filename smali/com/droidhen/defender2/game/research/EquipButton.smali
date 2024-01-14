.class public Lcom/droidhen/defender2/game/research/EquipButton;
.super Ljava/lang/Object;
.source "EquipButton.java"


# static fields
.field public static final FIRE:I = 0x0

.field public static final ICE:I = 0x3

.field public static final LIGHT:I = 0x6

.field private static _lockedImg:Lcom/droidhen/game/opengl/Bitmap;

.field private static bowList:[Lcom/droidhen/game/opengl/Bitmap;

.field private static magicList:[Lcom/droidhen/game/opengl/Bitmap;


# instance fields
.field private _bgImg:Lcom/droidhen/game/opengl/Bitmap;

.field private _isLocked:Z

.field private _isPressed:Z

.field private _rect:Landroid/graphics/RectF;

.field private _scale:F

.field private _showTime:I

.field private _textures:Lcom/droidhen/defender2/GLTextures;

.field private _x:F

.field private _y:F


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;IFF)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/droidhen/defender2/game/research/EquipButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFZ)V

    return-void
.end method

.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;IFFZ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_textures:Lcom/droidhen/defender2/GLTextures;

    if-eqz p5, :cond_0

    .line 33
    sget-object p1, Lcom/droidhen/defender2/game/research/EquipButton;->bowList:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_bgImg:Lcom/droidhen/game/opengl/Bitmap;

    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/droidhen/defender2/game/research/EquipButton;->magicList:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_bgImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 37
    :goto_0
    invoke-static {p3}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_x:F

    .line 38
    invoke-static {p4}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_y:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    iput p1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_scale:F

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_showTime:I

    .line 41
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_isPressed:Z

    .line 42
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_isLocked:Z

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_rect:Landroid/graphics/RectF;

    .line 44
    invoke-direct {p0}, Lcom/droidhen/defender2/game/research/EquipButton;->updateRect()V

    return-void
.end method

.method public static init(Lcom/droidhen/defender2/GLTextures;)V
    .locals 14

    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/droidhen/game/opengl/Bitmap;

    .line 48
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0xef

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v4, 0xf0

    invoke-direct {v1, p0, v4, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v5, 0xf1

    invoke-direct {v1, p0, v5, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v5, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v6, 0xf2

    invoke-direct {v1, p0, v6, v5}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v6, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v7, 0xf3

    invoke-direct {v1, p0, v7, v6}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v7, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v8, 0xf4

    invoke-direct {v1, p0, v8, v7}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/4 v7, 0x5

    aput-object v1, v0, v7

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v8, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v9, 0xf5

    invoke-direct {v1, p0, v9, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/4 v8, 0x6

    aput-object v1, v0, v8

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v9, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v10, 0xf6

    invoke-direct {v1, p0, v10, v9}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/4 v9, 0x7

    aput-object v1, v0, v9

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v10, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v11, 0xf7

    invoke-direct {v1, p0, v11, v10}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v10, 0x8

    aput-object v1, v0, v10

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v11, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v12, 0xf8

    invoke-direct {v1, p0, v12, v11}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v11, 0x9

    aput-object v1, v0, v11

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v12, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v13, 0x187

    invoke-direct {v1, p0, v13, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v12, 0xa

    aput-object v1, v0, v12

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v12, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v13, 0x188

    invoke-direct {v1, p0, v13, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v12, 0xb

    aput-object v1, v0, v12

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v12, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v13, 0x189

    invoke-direct {v1, p0, v13, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v12, 0xc

    aput-object v1, v0, v12

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v12, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v13, 0x18a

    invoke-direct {v1, p0, v13, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v12, 0xd

    aput-object v1, v0, v12

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v12, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v13, 0x18b

    invoke-direct {v1, p0, v13, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v12, 0xe

    aput-object v1, v0, v12

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v12, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v13, 0x18c

    invoke-direct {v1, p0, v13, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v12, 0xf

    aput-object v1, v0, v12

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v12, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v13, 0x18d

    invoke-direct {v1, p0, v13, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v12, 0x10

    aput-object v1, v0, v12

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v12, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v13, 0x18e

    invoke-direct {v1, p0, v13, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v12, 0x11

    aput-object v1, v0, v12

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v12, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v13, 0x18f

    invoke-direct {v1, p0, v13, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v12, 0x12

    aput-object v1, v0, v12

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v12, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v13, 0x103

    invoke-direct {v1, p0, v13, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v12, 0x13

    aput-object v1, v0, v12

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v12, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v13, 0x104

    invoke-direct {v1, p0, v13, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v12, 0x14

    aput-object v1, v0, v12

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v12, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v13, 0x105

    invoke-direct {v1, p0, v13, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v12, 0x15

    aput-object v1, v0, v12

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v12, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v13, 0x106

    invoke-direct {v1, p0, v13, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v12, 0x16

    aput-object v1, v0, v12

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v12, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v13, 0x107

    invoke-direct {v1, p0, v13, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v12, 0x17

    aput-object v1, v0, v12

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v12, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v13, 0x108

    invoke-direct {v1, p0, v13, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v12, 0x18

    aput-object v1, v0, v12

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v12, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v13, 0x109

    invoke-direct {v1, p0, v13, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v12, 0x19

    aput-object v1, v0, v12

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v12, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v13, 0x10a

    invoke-direct {v1, p0, v13, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v12, 0x1a

    aput-object v1, v0, v12

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v12, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v13, 0x10b

    invoke-direct {v1, p0, v13, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v12, 0x1b

    aput-object v1, v0, v12

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v12, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v13, 0x10c

    invoke-direct {v1, p0, v13, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v12, 0x1c

    aput-object v1, v0, v12

    sput-object v0, Lcom/droidhen/defender2/game/research/EquipButton;->bowList:[Lcom/droidhen/game/opengl/Bitmap;

    new-array v0, v11, [Lcom/droidhen/game/opengl/Bitmap;

    .line 79
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v11, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v12, 0x190

    invoke-direct {v1, p0, v12, v11}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v11, 0x191

    invoke-direct {v1, p0, v11, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x192

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x193

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x194

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x195

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x196

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x197

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    aput-object v1, v0, v9

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x198

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    aput-object v1, v0, v10

    sput-object v0, Lcom/droidhen/defender2/game/research/EquipButton;->magicList:[Lcom/droidhen/game/opengl/Bitmap;

    .line 90
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x102

    invoke-direct {v0, p0, v2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v0, Lcom/droidhen/defender2/game/research/EquipButton;->_lockedImg:Lcom/droidhen/game/opengl/Bitmap;

    return-void
.end method

.method private updateRect()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_x:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 141
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_x:F

    iget-object v2, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_bgImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v2

    iget v3, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_scale:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 142
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_y:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 143
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_y:F

    iget-object v2, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_bgImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v2

    iget v3, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_scale:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public contains(FF)Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_rect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 147
    iget v0, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_showTime:I

    rsub-int v0, v0, 0x1f4

    int-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    invoke-interface {p1, v1, v1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 150
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 151
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 152
    iget v0, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_scale:F

    invoke-interface {p1, v0, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 153
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_isLocked:Z

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/droidhen/defender2/game/research/EquipButton;->_lockedImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_bgImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 159
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 160
    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 161
    iget p1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_showTime:I

    if-lez p1, :cond_1

    int-to-long v0, p1

    .line 162
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_showTime:I

    :cond_1
    return-void
.end method

.method public equipBow(I)V
    .locals 1

    const/16 v0, 0x1f4

    .line 118
    iput v0, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_showTime:I

    .line 119
    sget-object v0, Lcom/droidhen/defender2/game/research/EquipButton;->bowList:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_bgImg:Lcom/droidhen/game/opengl/Bitmap;

    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_isLocked:Z

    return-void
.end method

.method public equipMagic(II)V
    .locals 1

    const/16 v0, 0x1f4

    .line 112
    iput v0, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_showTime:I

    .line 113
    sget-object v0, Lcom/droidhen/defender2/game/research/EquipButton;->magicList:[Lcom/droidhen/game/opengl/Bitmap;

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_bgImg:Lcom/droidhen/game/opengl/Bitmap;

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_isLocked:Z

    return-void
.end method

.method public isLocked()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_isLocked:Z

    return v0
.end method

.method public isPressed()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_isPressed:Z

    return v0
.end method

.method public isShowEquip()Z
    .locals 1

    .line 108
    iget v0, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_showTime:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public press()V
    .locals 1

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_isPressed:Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_isPressed:Z

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_isLocked:Z

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/droidhen/defender2/game/research/EquipButton;->_scale:F

    .line 100
    invoke-direct {p0}, Lcom/droidhen/defender2/game/research/EquipButton;->updateRect()V

    return-void
.end method
