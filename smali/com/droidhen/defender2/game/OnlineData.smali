.class public Lcom/droidhen/defender2/game/OnlineData;
.super Lcom/droidhen/defender2/sprite/Scene;
.source "OnlineData.java"


# static fields
.field private static _IDTxt:Lcom/droidhen/game/opengl/GLText;

.field private static _battleBtn:Lcom/droidhen/defender2/sprite/GlButton;

.field private static _battleDataTxt:Lcom/droidhen/game/opengl/GLText;

.field private static _battleTxt:Lcom/droidhen/game/opengl/GLText;

.field private static _bg:Lcom/droidhen/game/opengl/Bitmap;

.field private static _exPanel:Lcom/droidhen/game/opengl/Bitmap;

.field private static _exPanelBg:Lcom/droidhen/game/opengl/Bitmap;

.field private static _exPiece:Lcom/droidhen/game/opengl/Bitmap;

.field private static _expTxt:Lcom/droidhen/game/opengl/GLText;

.field private static _lockTxt:Lcom/droidhen/game/opengl/GLText;

.field private static _lvTxt:Lcom/droidhen/game/opengl/GLText;

.field private static _singleBtn:Lcom/droidhen/defender2/sprite/GlButton;

.field private static _stageTxt:Lcom/droidhen/game/opengl/GLText;


# instance fields
.field private _achv:Lcom/droidhen/defender2/onlinedata/AchvArea;

.field private _cxt:Landroid/content/Context;

.field private _expMax:I

.field private _game:Lcom/droidhen/defender2/game/MainGame;

.field private _panelX:F

.field private _panelY:F

.field private _playerID:Ljava/lang/String;

.field private _showExp:F

.field private changeNameFlag:Z

.field private changedName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/droidhen/defender2/GLTextures;Lcom/droidhen/defender2/game/MainGame;)V
    .locals 10

    .line 54
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/Scene;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/OnlineData;->changeNameFlag:Z

    .line 55
    iput-object p3, p0, Lcom/droidhen/defender2/game/OnlineData;->_game:Lcom/droidhen/defender2/game/MainGame;

    .line 56
    iput-object p1, p0, Lcom/droidhen/defender2/game/OnlineData;->_cxt:Landroid/content/Context;

    .line 57
    new-instance v0, Lcom/droidhen/defender2/onlinedata/AchvArea;

    invoke-direct {v0, p2}, Lcom/droidhen/defender2/onlinedata/AchvArea;-><init>(Lcom/droidhen/defender2/GLTextures;)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/OnlineData;->_achv:Lcom/droidhen/defender2/onlinedata/AchvArea;

    .line 58
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0xa7

    invoke-direct {v0, p2, v2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v0, Lcom/droidhen/defender2/game/OnlineData;->_exPanel:Lcom/droidhen/game/opengl/Bitmap;

    .line 59
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0xa9

    invoke-direct {v0, p2, v2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v0, Lcom/droidhen/defender2/game/OnlineData;->_exPanelBg:Lcom/droidhen/game/opengl/Bitmap;

    .line 60
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0xa8

    invoke-direct {v0, p2, v2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v0, Lcom/droidhen/defender2/game/OnlineData;->_exPiece:Lcom/droidhen/game/opengl/Bitmap;

    .line 62
    sget v0, Lcom/droidhen/defender2/Param;->language:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    .line 63
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0x282

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v0, p2, v1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v0, Lcom/droidhen/defender2/game/OnlineData;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    .line 64
    new-instance v9, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v2, 0x281

    const/16 v3, 0x280

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/high16 v5, 0x43190000    # 153.0f

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v0, v9

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    sput-object v9, Lcom/droidhen/defender2/game/OnlineData;->_singleBtn:Lcom/droidhen/defender2/sprite/GlButton;

    .line 66
    new-instance v9, Lcom/droidhen/defender2/sprite/GlButton;

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const v5, 0x43f28000    # 485.0f

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    sput-object v9, Lcom/droidhen/defender2/game/OnlineData;->_battleBtn:Lcom/droidhen/defender2/sprite/GlButton;

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0x255

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v0, p2, v1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v0, Lcom/droidhen/defender2/game/OnlineData;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    .line 71
    new-instance v9, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v2, 0xee

    const/16 v3, 0xed

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/high16 v5, 0x43190000    # 153.0f

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v0, v9

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    sput-object v9, Lcom/droidhen/defender2/game/OnlineData;->_singleBtn:Lcom/droidhen/defender2/sprite/GlButton;

    .line 73
    new-instance v9, Lcom/droidhen/defender2/sprite/GlButton;

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const v5, 0x43f28000    # 485.0f

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    sput-object v9, Lcom/droidhen/defender2/game/OnlineData;->_battleBtn:Lcom/droidhen/defender2/sprite/GlButton;

    .line 76
    :goto_0
    new-instance v0, Lcom/droidhen/game/opengl/GLText;

    const/16 v1, 0xa2

    const/16 v2, 0x3c

    const/16 v3, 0x1e5

    const/16 v4, 0x64

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/droidhen/game/opengl/GLText;-><init>(IIII)V

    sput-object v0, Lcom/droidhen/defender2/game/OnlineData;->_lockTxt:Lcom/droidhen/game/opengl/GLText;

    const/high16 v0, 0x43db0000    # 438.0f

    .line 78
    invoke-static {v0}, Lcom/droidhen/defender2/game/OnlineData;->getX(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/game/OnlineData;->_panelX:F

    const v0, 0x43c28000    # 389.0f

    .line 79
    invoke-static {v0}, Lcom/droidhen/defender2/game/OnlineData;->getY(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/game/OnlineData;->_panelY:F

    .line 81
    new-instance v0, Lcom/droidhen/game/opengl/GLText;

    const/16 v1, 0xb9

    const/16 v2, 0x23

    const/16 v3, 0x82

    const/16 v5, 0x181

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/droidhen/game/opengl/GLText;-><init>(IIII)V

    sput-object v0, Lcom/droidhen/defender2/game/OnlineData;->_IDTxt:Lcom/droidhen/game/opengl/GLText;

    const/16 v1, 0x16

    .line 82
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    .line 83
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_IDTxt:Lcom/droidhen/game/opengl/GLText;

    const v2, 0x7f0e00a7

    invoke-direct {p0, v2}, Lcom/droidhen/defender2/game/OnlineData;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/droidhen/game/opengl/GLText;->setFont(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 84
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_IDTxt:Lcom/droidhen/game/opengl/GLText;

    sget-object v3, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    invoke-virtual {v0, v3}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    .line 85
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_IDTxt:Lcom/droidhen/game/opengl/GLText;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/droidhen/game/opengl/GLText;->setLineSpace(I)Lcom/droidhen/game/opengl/GLText;

    .line 87
    new-instance v0, Lcom/droidhen/game/opengl/GLText;

    const/16 v3, 0x1e

    const/16 v5, 0x145

    const/16 v6, 0x183

    const/16 v7, 0x69

    invoke-direct {v0, v7, v3, v5, v6}, Lcom/droidhen/game/opengl/GLText;-><init>(IIII)V

    sput-object v0, Lcom/droidhen/defender2/game/OnlineData;->_lvTxt:Lcom/droidhen/game/opengl/GLText;

    .line 88
    invoke-direct {p0, v2}, Lcom/droidhen/defender2/game/OnlineData;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->setFont(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 89
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_lvTxt:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x1000000

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v5, v5, v3}, Lcom/droidhen/game/opengl/GLText;->setShadowLayer(FFFI)Lcom/droidhen/game/opengl/GLText;

    .line 90
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_lvTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    .line 91
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_lvTxt:Lcom/droidhen/game/opengl/GLText;

    sget-object v2, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    .line 93
    new-instance v0, Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0xf0

    const/16 v3, 0xc

    const/16 v5, 0x1bf

    const/16 v6, 0x18b

    invoke-direct {v0, v2, v3, v5, v6}, Lcom/droidhen/game/opengl/GLText;-><init>(IIII)V

    sput-object v0, Lcom/droidhen/defender2/game/OnlineData;->_expTxt:Lcom/droidhen/game/opengl/GLText;

    .line 96
    invoke-virtual {v0, v8}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    .line 97
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_expTxt:Lcom/droidhen/game/opengl/GLText;

    sget-object v2, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    .line 98
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_expTxt:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    .line 99
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_expTxt:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x4

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->setLineSpace(I)Lcom/droidhen/game/opengl/GLText;

    .line 101
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_lockTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, v8}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    sget-object v2, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    .line 102
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_lockTxt:Lcom/droidhen/game/opengl/GLText;

    const v2, 0x7f0e00d7

    invoke-direct {p0, v2}, Lcom/droidhen/defender2/game/OnlineData;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 104
    new-instance v0, Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0xc8

    const/16 v3, 0x28

    const/16 v5, 0x87

    const/16 v6, 0xbe

    invoke-direct {v0, v2, v3, v5, v6}, Lcom/droidhen/game/opengl/GLText;-><init>(IIII)V

    sput-object v0, Lcom/droidhen/defender2/game/OnlineData;->_stageTxt:Lcom/droidhen/game/opengl/GLText;

    .line 105
    invoke-virtual {v0, v8}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    .line 106
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_stageTxt:Lcom/droidhen/game/opengl/GLText;

    sget-object v2, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    .line 107
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_stageTxt:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    .line 108
    new-instance v0, Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0x1e2

    const/16 v3, 0xa5

    const/16 v5, 0x55

    invoke-direct {v0, v7, v5, v2, v3}, Lcom/droidhen/game/opengl/GLText;-><init>(IIII)V

    sput-object v0, Lcom/droidhen/defender2/game/OnlineData;->_battleTxt:Lcom/droidhen/game/opengl/GLText;

    .line 109
    invoke-virtual {v0, v8}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    .line 110
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_battleTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    const/16 v2, -0x100

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    .line 111
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_battleTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, v8}, Lcom/droidhen/game/opengl/GLText;->setLineSpace(I)Lcom/droidhen/game/opengl/GLText;

    .line 112
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_battleTxt:Lcom/droidhen/game/opengl/GLText;

    const v2, 0x7f0e0126

    invoke-direct {p0, v2}, Lcom/droidhen/defender2/game/OnlineData;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 114
    new-instance v0, Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0x23f

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/droidhen/game/opengl/GLText;-><init>(IIII)V

    sput-object v0, Lcom/droidhen/defender2/game/OnlineData;->_battleDataTxt:Lcom/droidhen/game/opengl/GLText;

    .line 115
    invoke-virtual {v0, v8}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    .line 116
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_battleDataTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    .line 117
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_battleDataTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, v8}, Lcom/droidhen/game/opengl/GLText;->setLineSpace(I)Lcom/droidhen/game/opengl/GLText;

    return-void
.end method

.method static synthetic access$002(Lcom/droidhen/defender2/game/OnlineData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/droidhen/defender2/game/OnlineData;->changedName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/droidhen/defender2/game/OnlineData;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/OnlineData;->changeNameFlag:Z

    return p1
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1

    .line 122
    invoke-static {}, Lcom/droidhen/defender2/GameActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 298
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 299
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_singleBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 300
    sget v0, Lcom/droidhen/defender2/Param;->level:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 301
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_battleBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    .line 303
    :cond_0
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_lockTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 306
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 307
    iget v0, p0, Lcom/droidhen/defender2/game/OnlineData;->_panelX:F

    iget v1, p0, Lcom/droidhen/defender2/game/OnlineData;->_panelY:F

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 309
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v0, 0x40800000    # 4.0f

    .line 310
    invoke-static {v0}, Lcom/droidhen/defender2/game/OnlineData;->getX(F)F

    move-result v1

    invoke-static {v0}, Lcom/droidhen/defender2/game/OnlineData;->getY(F)F

    move-result v3

    invoke-interface {p1, v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v1, 0x42780000    # 62.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 311
    invoke-interface {p1, v1, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 312
    sget-object v4, Lcom/droidhen/defender2/game/OnlineData;->_exPanelBg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v4, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 313
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 315
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 316
    invoke-static {v0}, Lcom/droidhen/defender2/game/OnlineData;->getX(F)F

    move-result v4

    invoke-static {v0}, Lcom/droidhen/defender2/game/OnlineData;->getY(F)F

    move-result v0

    invoke-interface {p1, v4, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 317
    iget v0, p0, Lcom/droidhen/defender2/game/OnlineData;->_showExp:F

    mul-float v0, v0, v1

    invoke-interface {p1, v0, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 318
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_exPiece:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 319
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 321
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_exPanel:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 323
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 325
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_IDTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 326
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_lvTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 327
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_expTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 328
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_stageTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 329
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_battleTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 330
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_battleDataTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 331
    iget-object v0, p0, Lcom/droidhen/defender2/game/OnlineData;->_achv:Lcom/droidhen/defender2/onlinedata/AchvArea;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/onlinedata/AchvArea;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 332
    invoke-static {p1}, Lcom/droidhen/defender2/game/Help;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public reset()V
    .locals 7

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/droidhen/defender2/game/OnlineData;->_showExp:F

    const-string v0, "exp"

    .line 127
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->xp:I

    const-string v0, "level"

    .line 128
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->level:I

    const-string v0, "winGame"

    .line 129
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->win:I

    const-string v0, "loseGame"

    .line 130
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->lose:I

    const-string v0, "stage"

    .line 131
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->stage:I

    const-string v0, "battleLevel"

    .line 132
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->btLevel:I

    const-string v0, "battleTime"

    .line 133
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->btTime:I

    .line 134
    sget v0, Lcom/droidhen/defender2/Param;->level:I

    invoke-static {v0}, Lcom/droidhen/defender2/data/XpData;->getMaxXp(I)I

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/game/OnlineData;->_expMax:I

    const-string v0, "fireCast"

    .line 136
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->castFire:I

    const-string v0, "iceCast"

    .line 137
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->castIce:I

    const-string v0, "lightCast"

    .line 138
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->castLight:I

    const-string v0, "killMonster"

    .line 139
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->totalKills:I

    const-string v0, "costCoin"

    .line 140
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->costCoin:I

    const-string v0, "costStone"

    .line 141
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->costStone:I

    .line 143
    iget-object v0, p0, Lcom/droidhen/defender2/game/OnlineData;->_achv:Lcom/droidhen/defender2/onlinedata/AchvArea;

    invoke-virtual {v0}, Lcom/droidhen/defender2/onlinedata/AchvArea;->reset()V

    .line 145
    sget v0, Lcom/droidhen/defender2/Param;->win:I

    sget v1, Lcom/droidhen/defender2/Param;->lose:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_0
    sget v0, Lcom/droidhen/defender2/Param;->win:I

    mul-int/lit16 v0, v0, 0x3e8

    sget v1, Lcom/droidhen/defender2/Param;->win:I

    sget v2, Lcom/droidhen/defender2/Param;->lose:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    .line 150
    rem-int/lit8 v1, v0, 0xa

    .line 151
    div-int/lit8 v0, v0, 0xa

    move v6, v1

    move v1, v0

    move v0, v6

    .line 154
    :goto_0
    invoke-static {}, Lcom/droidhen/defender2/Save;->loadName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/droidhen/defender2/game/OnlineData;->_playerID:Ljava/lang/String;

    .line 156
    sget-object v2, Lcom/droidhen/defender2/game/OnlineData;->_IDTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 157
    sget-object v2, Lcom/droidhen/defender2/game/OnlineData;->_IDTxt:Lcom/droidhen/game/opengl/GLText;

    iget-object v3, p0, Lcom/droidhen/defender2/game/OnlineData;->_playerID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 159
    sget-object v2, Lcom/droidhen/defender2/game/OnlineData;->_lvTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 160
    sget-object v2, Lcom/droidhen/defender2/game/OnlineData;->_lvTxt:Lcom/droidhen/game/opengl/GLText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lv. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/droidhen/defender2/Param;->level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 162
    sget-object v2, Lcom/droidhen/defender2/game/OnlineData;->_expTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 163
    sget-object v2, Lcom/droidhen/defender2/game/OnlineData;->_expTxt:Lcom/droidhen/game/opengl/GLText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/droidhen/defender2/Param;->xp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/droidhen/defender2/game/OnlineData;->_expMax:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 165
    sget-object v2, Lcom/droidhen/defender2/game/OnlineData;->_stageTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 166
    sget-object v2, Lcom/droidhen/defender2/game/OnlineData;->_stageTxt:Lcom/droidhen/game/opengl/GLText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0e012c

    invoke-direct {p0, v4}, Lcom/droidhen/defender2/game/OnlineData;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/droidhen/defender2/Param;->stage:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 168
    sget-object v2, Lcom/droidhen/defender2/game/OnlineData;->_battleDataTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 169
    sget-object v2, Lcom/droidhen/defender2/game/OnlineData;->_battleDataTxt:Lcom/droidhen/game/opengl/GLText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/droidhen/defender2/Param;->win:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/droidhen/defender2/Param;->lose:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 171
    sget-object v0, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    sget-object v1, Lcom/droidhen/defender2/Sounds;->COVER_BGM:Lcom/droidhen/game/sound/SoundType;

    if-eq v0, v1, :cond_1

    .line 172
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    invoke-interface {v0}, Lcom/droidhen/game/sound/SoundManager;->stopAll()V

    .line 173
    sget-object v0, Lcom/droidhen/defender2/Sounds;->COVER_BGM:Lcom/droidhen/game/sound/SoundType;

    sput-object v0, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    .line 174
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    :cond_1
    const/4 v0, 0x1

    .line 177
    invoke-static {v0}, Lcom/droidhen/defender2/game/Help;->setHelp(I)V

    .line 179
    sget v0, Lcom/droidhen/defender2/Param;->level:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x7

    .line 180
    invoke-static {v0}, Lcom/droidhen/defender2/game/Help;->setHelp(I)V

    :cond_2
    return-void
.end method

.method public showInputDialog()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 232
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 233
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/droidhen/defender2/game/OnlineData;->_cxt:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 238
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/droidhen/defender2/game/OnlineData;->_cxt:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e00bf

    invoke-direct {p0, v2}, Lcom/droidhen/defender2/game/OnlineData;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x7f0c0000

    .line 239
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/droidhen/defender2/game/OnlineData$1;

    invoke-direct {v2, p0, v1}, Lcom/droidhen/defender2/game/OnlineData$1;-><init>(Lcom/droidhen/defender2/game/OnlineData;Landroid/widget/EditText;)V

    const-string v1, "Ok"

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x1

    .line 288
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x11

    .line 290
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public touch(Landroid/view/MotionEvent;FFFF)Z
    .locals 8

    .line 187
    invoke-static {p1, p2, p3}, Lcom/droidhen/defender2/game/Help;->touch(Landroid/view/MotionEvent;FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 191
    :cond_0
    iget-object v2, p0, Lcom/droidhen/defender2/game/OnlineData;->_achv:Lcom/droidhen/defender2/onlinedata/AchvArea;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/droidhen/defender2/onlinedata/AchvArea;->touch(Landroid/view/MotionEvent;FFFF)Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_1

    return p5

    .line 194
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_4

    .line 195
    sget-object p4, Lcom/droidhen/defender2/game/OnlineData;->_singleBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p4, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 196
    sget-object p4, Lcom/droidhen/defender2/game/OnlineData;->_singleBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p4}, Lcom/droidhen/defender2/sprite/GlButton;->press()V

    .line 198
    :cond_2
    sget-object p4, Lcom/droidhen/defender2/game/OnlineData;->_battleBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p4, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 199
    sget-object p4, Lcom/droidhen/defender2/game/OnlineData;->_battleBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p4}, Lcom/droidhen/defender2/sprite/GlButton;->press()V

    .line 201
    :cond_3
    sget-object p4, Lcom/droidhen/defender2/game/OnlineData;->_IDTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {p4, p2, p3}, Lcom/droidhen/game/opengl/GLText;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 202
    invoke-virtual {p0}, Lcom/droidhen/defender2/game/OnlineData;->showInputDialog()V

    .line 206
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 207
    sget-object p1, Lcom/droidhen/defender2/game/OnlineData;->_singleBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p1

    const/4 p4, 0x2

    if-eqz p1, :cond_6

    sget-object p1, Lcom/droidhen/defender2/game/OnlineData;->_singleBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/GlButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 208
    iget-object p1, p0, Lcom/droidhen/defender2/game/OnlineData;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {p1, p5}, Lcom/droidhen/defender2/game/MainGame;->setOnlineMode(Z)V

    .line 209
    sput-boolean p5, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    .line 210
    sget p1, Lcom/droidhen/defender2/Param;->stage:I

    if-ne p1, v1, :cond_5

    .line 211
    sget-object p1, Lcom/droidhen/defender2/Game;->_research:Lcom/droidhen/defender2/game/Research;

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/Research;->init()V

    .line 212
    invoke-static {v1, p5}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    goto :goto_0

    .line 214
    :cond_5
    invoke-static {p4, p5}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    .line 217
    :cond_6
    :goto_0
    sget-object p1, Lcom/droidhen/defender2/game/OnlineData;->_battleBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/droidhen/defender2/game/OnlineData;->_battleBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/GlButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/droidhen/defender2/Param;->level:I

    if-le p1, v1, :cond_7

    .line 218
    iget-object p1, p0, Lcom/droidhen/defender2/game/OnlineData;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {p1, v1}, Lcom/droidhen/defender2/game/MainGame;->setOnlineMode(Z)V

    .line 219
    sput-boolean v1, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    .line 220
    invoke-static {p4, p5}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    .line 222
    :cond_7
    sget-object p1, Lcom/droidhen/defender2/game/OnlineData;->_singleBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/GlButton;->release()V

    .line 223
    sget-object p1, Lcom/droidhen/defender2/game/OnlineData;->_battleBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/GlButton;->release()V

    :cond_8
    return v1
.end method

.method public update()V
    .locals 5

    .line 338
    iget v0, p0, Lcom/droidhen/defender2/game/OnlineData;->_showExp:F

    sget v1, Lcom/droidhen/defender2/Param;->xp:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v3, p0, Lcom/droidhen/defender2/game/OnlineData;->_expMax:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 339
    iget v0, p0, Lcom/droidhen/defender2/game/OnlineData;->_showExp:F

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v3

    long-to-float v1, v3

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/game/OnlineData;->_showExp:F

    .line 340
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_expTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 341
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_expTxt:Lcom/droidhen/game/opengl/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/droidhen/defender2/game/OnlineData;->_expMax:I

    int-to-float v3, v3

    iget v4, p0, Lcom/droidhen/defender2/game/OnlineData;->_showExp:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/droidhen/defender2/game/OnlineData;->_expMax:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 343
    iget v0, p0, Lcom/droidhen/defender2/game/OnlineData;->_showExp:F

    sget v1, Lcom/droidhen/defender2/Param;->xp:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v2, p0, Lcom/droidhen/defender2/game/OnlineData;->_expMax:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 344
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_expTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 345
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_expTxt:Lcom/droidhen/game/opengl/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/droidhen/defender2/Param;->xp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/droidhen/defender2/game/OnlineData;->_expMax:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 348
    :cond_0
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/OnlineData;->changeNameFlag:Z

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/droidhen/defender2/game/OnlineData;->changedName:Ljava/lang/String;

    invoke-static {v0}, Lcom/droidhen/defender2/Save;->saveName(Ljava/lang/String;)V

    .line 350
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_IDTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 351
    sget-object v0, Lcom/droidhen/defender2/game/OnlineData;->_IDTxt:Lcom/droidhen/game/opengl/GLText;

    iget-object v1, p0, Lcom/droidhen/defender2/game/OnlineData;->changedName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 352
    invoke-static {}, Lcom/droidhen/defender2/game/Help;->active()V

    const/4 v0, 0x0

    .line 353
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/OnlineData;->changeNameFlag:Z

    .line 355
    :cond_1
    invoke-static {}, Lcom/droidhen/defender2/game/Help;->update()V

    return-void
.end method
