.class public Lcom/droidhen/defender2/game/Stats;
.super Lcom/droidhen/defender2/sprite/Scene;
.source "Stats.java"


# instance fields
.field private _battleLevel:I

.field private _bg:Lcom/droidhen/game/opengl/Bitmap;

.field private _bonusBG:Lcom/droidhen/game/opengl/Bitmap;

.field private _exPanelBg:Lcom/droidhen/game/opengl/Bitmap;

.field private _fg:Lcom/droidhen/game/opengl/Bitmap;

.field private _getXpTxt:Lcom/droidhen/game/opengl/GLText;

.field private _goldBonus:I

.field private _goldTxt:Lcom/droidhen/game/opengl/GLText;

.field private _isWin:Z

.field private _killBG:Lcom/droidhen/game/opengl/Bitmap;

.field private _killTxt:Lcom/droidhen/game/opengl/GLText;

.field private _lifeBG:Lcom/droidhen/game/opengl/Bitmap;

.field private _lifeTxt:Lcom/droidhen/game/opengl/GLText;

.field private _lvAlpha:F

.field private _lvTxt:Lcom/droidhen/game/opengl/GLText;

.field private _musicFlag:Z

.field private _name1:Ljava/lang/String;

.field private _name1Txt:Lcom/droidhen/game/opengl/GLText;

.field private _name2:Ljava/lang/String;

.field private _name2Txt:Lcom/droidhen/game/opengl/GLText;

.field private _showLevel:I

.field private _showMaxXp:I

.field private _showXp:I

.field private _step:I

.field private _stoneBonus:I

.field private _stoneTxt:Lcom/droidhen/game/opengl/GLText;

.field private _time:I

.field private _time1:I

.field private _time1Txt:Lcom/droidhen/game/opengl/GLText;

.field private _time2:I

.field private _time2Txt:Lcom/droidhen/game/opengl/GLText;

.field private _winLogo:Lcom/droidhen/game/opengl/Bitmap;

.field private _xp:I

.field private _xpAchv:I

.field private _xpBG:Lcom/droidhen/game/opengl/Bitmap;

.field private _xpPanel:Lcom/droidhen/game/opengl/Bitmap;

.field private _xpPiece:Lcom/droidhen/game/opengl/Bitmap;

.field private _xpSkill:I

.field private _xpTxt:Lcom/droidhen/game/opengl/GLText;

.field private bgLocal:Lcom/droidhen/game/opengl/Bitmap;

.field private bgOnline:Lcom/droidhen/game/opengl/Bitmap;

.field private countFlag:Z

.field private fgLose:Lcom/droidhen/game/opengl/Bitmap;

.field private fgWin:Lcom/droidhen/game/opengl/Bitmap;

.field private pressContinue:Lcom/droidhen/game/opengl/Bitmap;

.field private pressFlag:Z

.field private rateFlag:Z

.field private reportChreater:Lcom/droidhen/defender2/sprite/GlButton;


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;)V
    .locals 8

    .line 45
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/Scene;-><init>()V

    .line 46
    new-instance v7, Lcom/droidhen/defender2/sprite/GlButton;

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x295

    const/16 v3, 0x294

    const v5, 0x441ec000    # 635.0f

    const/high16 v6, 0x43aa0000    # 340.0f

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v7, p0, Lcom/droidhen/defender2/game/Stats;->reportChreater:Lcom/droidhen/defender2/sprite/GlButton;

    .line 48
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0x79

    invoke-direct {v0, p1, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Stats;->bgLocal:Lcom/droidhen/game/opengl/Bitmap;

    .line 49
    sget v0, Lcom/droidhen/defender2/Param;->language:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 50
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x28b

    invoke-direct {v0, p1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Stats;->fgWin:Lcom/droidhen/game/opengl/Bitmap;

    .line 51
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x28c

    invoke-direct {v0, p1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Stats;->fgLose:Lcom/droidhen/game/opengl/Bitmap;

    .line 52
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x28d

    invoke-direct {v0, p1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_bonusBG:Lcom/droidhen/game/opengl/Bitmap;

    .line 53
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x28f

    invoke-direct {v0, p1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_lifeBG:Lcom/droidhen/game/opengl/Bitmap;

    .line 54
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x28e

    invoke-direct {v0, p1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_killBG:Lcom/droidhen/game/opengl/Bitmap;

    .line 55
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x290

    invoke-direct {v0, p1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Stats;->bgOnline:Lcom/droidhen/game/opengl/Bitmap;

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x59

    invoke-direct {v0, p1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Stats;->fgWin:Lcom/droidhen/game/opengl/Bitmap;

    .line 58
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x78

    invoke-direct {v0, p1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Stats;->fgLose:Lcom/droidhen/game/opengl/Bitmap;

    .line 59
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x72

    invoke-direct {v0, p1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_bonusBG:Lcom/droidhen/game/opengl/Bitmap;

    .line 60
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x74

    invoke-direct {v0, p1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_lifeBG:Lcom/droidhen/game/opengl/Bitmap;

    .line 61
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x73

    invoke-direct {v0, p1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_killBG:Lcom/droidhen/game/opengl/Bitmap;

    .line 62
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x6f

    invoke-direct {v0, p1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Stats;->bgOnline:Lcom/droidhen/game/opengl/Bitmap;

    .line 64
    :goto_0
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0xa7

    invoke-direct {v0, p1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_xpPanel:Lcom/droidhen/game/opengl/Bitmap;

    .line 65
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0xa8

    invoke-direct {v0, p1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_xpPiece:Lcom/droidhen/game/opengl/Bitmap;

    .line 66
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0xa9

    invoke-direct {v0, p1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_exPanelBg:Lcom/droidhen/game/opengl/Bitmap;

    .line 67
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0xe6

    invoke-direct {v0, p1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Stats;->pressContinue:Lcom/droidhen/game/opengl/Bitmap;

    .line 69
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x75

    invoke-direct {v0, p1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_xpBG:Lcom/droidhen/game/opengl/Bitmap;

    .line 70
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x5a

    invoke-direct {v0, p1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_winLogo:Lcom/droidhen/game/opengl/Bitmap;

    .line 72
    new-instance p1, Lcom/droidhen/game/opengl/GLText;

    const/16 v0, 0xb8

    const/16 v2, 0x159

    const/16 v3, 0x23

    const/16 v4, 0xb9

    invoke-direct {p1, v4, v3, v0, v2}, Lcom/droidhen/game/opengl/GLText;-><init>(IIII)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_name1Txt:Lcom/droidhen/game/opengl/GLText;

    .line 73
    new-instance p1, Lcom/droidhen/game/opengl/GLText;

    const/16 v0, 0x1b0

    invoke-direct {p1, v4, v3, v0, v2}, Lcom/droidhen/game/opengl/GLText;-><init>(IIII)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_name2Txt:Lcom/droidhen/game/opengl/GLText;

    .line 74
    iget-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_name1Txt:Lcom/droidhen/game/opengl/GLText;

    const/16 v0, 0x2c

    const/16 v2, 0x18

    const/16 v3, 0x3c

    invoke-static {v2, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p1

    sget-object v5, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    invoke-virtual {p1, v5}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/droidhen/game/opengl/GLText;->setShowLine(I)Lcom/droidhen/game/opengl/GLText;

    .line 76
    iget-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_name2Txt:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v2, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p1

    sget-object v5, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    invoke-virtual {p1, v5}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/droidhen/game/opengl/GLText;->setShowLine(I)Lcom/droidhen/game/opengl/GLText;

    .line 79
    new-instance p1, Lcom/droidhen/game/opengl/GLText;

    const/16 v1, 0xca

    const/16 v5, 0x109

    const/16 v6, 0x96

    invoke-direct {p1, v6, v3, v1, v5}, Lcom/droidhen/game/opengl/GLText;-><init>(IIII)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_time1Txt:Lcom/droidhen/game/opengl/GLText;

    .line 80
    new-instance p1, Lcom/droidhen/game/opengl/GLText;

    const/16 v1, 0x1c2

    invoke-direct {p1, v6, v3, v1, v5}, Lcom/droidhen/game/opengl/GLText;-><init>(IIII)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_time2Txt:Lcom/droidhen/game/opengl/GLText;

    .line 82
    iget-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_time1Txt:Lcom/droidhen/game/opengl/GLText;

    sget-object v1, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    invoke-virtual {p1, v1}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    move-result-object p1

    const/16 v1, 0x26

    invoke-virtual {p1, v1}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    .line 83
    iget-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_time2Txt:Lcom/droidhen/game/opengl/GLText;

    sget-object v5, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    invoke-virtual {p1, v5}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    .line 85
    new-instance p1, Lcom/droidhen/game/opengl/GLText;

    const/16 v1, 0x1e

    invoke-direct {p1, v4, v1}, Lcom/droidhen/game/opengl/GLText;-><init>(II)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_lvTxt:Lcom/droidhen/game/opengl/GLText;

    .line 86
    invoke-static {v2, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p1

    sget-object v0, Lcom/droidhen/game/util/AlignType;->Right:Lcom/droidhen/game/util/AlignType;

    .line 87
    invoke-virtual {p1, v0}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    .line 89
    new-instance p1, Lcom/droidhen/game/opengl/GLText;

    const/16 v0, 0xa0

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, Lcom/droidhen/game/opengl/GLText;-><init>(II)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_xpTxt:Lcom/droidhen/game/opengl/GLText;

    const/16 v0, 0xf

    .line 90
    invoke-virtual {p1, v0}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p1

    sget-object v0, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    invoke-virtual {p1, v0}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    .line 91
    iget-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_xpTxt:Lcom/droidhen/game/opengl/GLText;

    const/high16 v0, -0x1000000

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/droidhen/game/opengl/GLText;->setShadowLayer(FFFI)Lcom/droidhen/game/opengl/GLText;

    .line 93
    new-instance p1, Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0xfa

    const/16 v4, 0x1a

    invoke-direct {p1, v2, v4}, Lcom/droidhen/game/opengl/GLText;-><init>(II)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_getXpTxt:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0x16

    .line 94
    invoke-virtual {p1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    .line 95
    iget-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_getXpTxt:Lcom/droidhen/game/opengl/GLText;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p1, v5, v1, v1, v0}, Lcom/droidhen/game/opengl/GLText;->setShadowLayer(FFFI)Lcom/droidhen/game/opengl/GLText;

    .line 97
    new-instance p1, Lcom/droidhen/game/opengl/GLText;

    const/16 v6, 0x4e

    invoke-direct {p1, v6, v4}, Lcom/droidhen/game/opengl/GLText;-><init>(II)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_goldTxt:Lcom/droidhen/game/opengl/GLText;

    .line 98
    invoke-virtual {p1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    .line 99
    iget-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_goldTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {p1, v5, v1, v1, v0}, Lcom/droidhen/game/opengl/GLText;->setShadowLayer(FFFI)Lcom/droidhen/game/opengl/GLText;

    .line 101
    new-instance p1, Lcom/droidhen/game/opengl/GLText;

    invoke-direct {p1, v6, v4}, Lcom/droidhen/game/opengl/GLText;-><init>(II)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_killTxt:Lcom/droidhen/game/opengl/GLText;

    .line 102
    invoke-virtual {p1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    .line 103
    iget-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_killTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {p1, v5, v1, v1, v0}, Lcom/droidhen/game/opengl/GLText;->setShadowLayer(FFFI)Lcom/droidhen/game/opengl/GLText;

    .line 105
    new-instance p1, Lcom/droidhen/game/opengl/GLText;

    invoke-direct {p1, v6, v4}, Lcom/droidhen/game/opengl/GLText;-><init>(II)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_lifeTxt:Lcom/droidhen/game/opengl/GLText;

    .line 106
    invoke-virtual {p1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    .line 107
    iget-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_lifeTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {p1, v5, v1, v1, v0}, Lcom/droidhen/game/opengl/GLText;->setShadowLayer(FFFI)Lcom/droidhen/game/opengl/GLText;

    .line 109
    new-instance p1, Lcom/droidhen/game/opengl/GLText;

    invoke-direct {p1, v3, v4}, Lcom/droidhen/game/opengl/GLText;-><init>(II)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_stoneTxt:Lcom/droidhen/game/opengl/GLText;

    .line 110
    invoke-virtual {p1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    .line 111
    iget-object p1, p0, Lcom/droidhen/defender2/game/Stats;->_stoneTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {p1, v5, v1, v1, v0}, Lcom/droidhen/game/opengl/GLText;->setShadowLayer(FFFI)Lcom/droidhen/game/opengl/GLText;

    return-void
.end method

.method static synthetic access$000(Lcom/droidhen/defender2/game/Stats;)Lcom/droidhen/defender2/sprite/GlButton;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/droidhen/defender2/game/Stats;->reportChreater:Lcom/droidhen/defender2/sprite/GlButton;

    return-object p0
.end method

.method private static getString(I)Ljava/lang/String;
    .locals 1

    .line 279
    invoke-static {}, Lcom/droidhen/defender2/GameActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private showInputDialog()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 285
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 287
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/droidhen/defender2/GameActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Are you sure to report?"

    .line 288
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/droidhen/defender2/game/Stats$1;

    invoke-direct {v1, p0}, Lcom/droidhen/defender2/game/Stats$1;-><init>(Lcom/droidhen/defender2/game/Stats;)V

    const-string v2, "Ok"

    .line 289
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    const/4 v2, 0x0

    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .line 301
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 302
    sget-boolean v0, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    const/high16 v1, 0x43160000    # 150.0f

    const/high16 v2, 0x42780000    # 62.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_name1Txt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 304
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_name2Txt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 305
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_time1Txt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 306
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_time2Txt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 308
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v0, 0x42d20000    # 105.0f

    .line 309
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v0

    const/high16 v7, 0x433c0000    # 188.0f

    invoke-static {v7}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v7

    invoke-interface {p1, v0, v7, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 310
    iget v0, p0, Lcom/droidhen/defender2/game/Stats;->_lvAlpha:F

    invoke-interface {p1, v6, v6, v6, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 311
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_lvTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 312
    invoke-interface {p1, v6, v6, v6, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 313
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 315
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const v0, 0x43a28000    # 325.0f

    .line 316
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v0

    invoke-static {v1}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v1

    invoke-interface {p1, v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 317
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_getXpTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 318
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 320
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v0, 0x43ae0000    # 348.0f

    .line 321
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v0

    const/high16 v1, 0x42d60000    # 107.0f

    invoke-static {v1}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v7

    invoke-interface {p1, v0, v7, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 322
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_goldTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 323
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 325
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v0, 0x43e50000    # 458.0f

    .line 326
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v0

    invoke-static {v1}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v1

    invoke-interface {p1, v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 327
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_stoneTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 328
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 330
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const v0, 0x43938000    # 295.0f

    .line 331
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v0

    const/high16 v1, 0x433e0000    # 190.0f

    invoke-static {v1}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v1

    invoke-interface {p1, v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 333
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 334
    invoke-static {v4}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v0

    invoke-static {v4}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v1

    invoke-interface {p1, v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 335
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 336
    invoke-interface {p1, v2, v6, v6}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 337
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_exPanelBg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 338
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 339
    iget v0, p0, Lcom/droidhen/defender2/game/Stats;->_showXp:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    iget v1, p0, Lcom/droidhen/defender2/game/Stats;->_showMaxXp:I

    int-to-float v1, v1

    mul-float v1, v1, v6

    div-float/2addr v0, v1

    invoke-interface {p1, v0, v6, v6}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 340
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_xpPiece:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 341
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 343
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_xpPanel:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 344
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 346
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v0, 0x43aa0000    # 340.0f

    .line 347
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v0

    const/high16 v1, 0x43410000    # 193.0f

    invoke-static {v1}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v1

    invoke-interface {p1, v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 348
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_xpTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 349
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 351
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v0, 0x43cd0000    # 410.0f

    .line 353
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v0

    .line 354
    iget-boolean v1, p0, Lcom/droidhen/defender2/game/Stats;->_isWin:Z

    if-eqz v1, :cond_0

    const v1, 0x43898000    # 275.0f

    .line 355
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0x44034000    # 525.0f

    .line 357
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v1

    .line 359
    :goto_0
    iget-object v2, p0, Lcom/droidhen/defender2/game/Stats;->_winLogo:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/droidhen/defender2/game/Stats;->_winLogo:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-interface {p1, v1, v0, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 361
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_winLogo:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 362
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 364
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->reportChreater:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_1

    .line 368
    :cond_1
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v0, 0x42480000    # 50.0f

    .line 369
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v0

    invoke-interface {p1, v0, v5, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 372
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v0, 0x43220000    # 162.0f

    .line 373
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v7

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v8}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v8

    invoke-interface {p1, v7, v8, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 374
    iget-object v7, p0, Lcom/droidhen/defender2/game/Stats;->_bonusBG:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v7, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 375
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 377
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 378
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v7

    const/high16 v8, 0x43130000    # 147.0f

    invoke-static {v8}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v8

    invoke-interface {p1, v7, v8, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 379
    iget-object v7, p0, Lcom/droidhen/defender2/game/Stats;->_lifeBG:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v7, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 380
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 382
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 383
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v7

    const/high16 v8, 0x43420000    # 194.0f

    invoke-static {v8}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v8

    invoke-interface {p1, v7, v8, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 384
    iget-object v7, p0, Lcom/droidhen/defender2/game/Stats;->_killBG:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v7, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 385
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 387
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 388
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v0

    const/high16 v7, 0x43730000    # 243.0f

    invoke-static {v7}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v7

    invoke-interface {p1, v0, v7, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 389
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_xpBG:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 390
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 392
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const v0, 0x438e8000    # 285.0f

    .line 393
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v0

    const/high16 v7, 0x43910000    # 290.0f

    invoke-static {v7}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v8

    invoke-interface {p1, v0, v8, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 395
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 396
    invoke-static {v4}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v0

    invoke-static {v4}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v8

    invoke-interface {p1, v0, v8, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 397
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 398
    invoke-interface {p1, v2, v6, v6}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 399
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_exPanelBg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 400
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 401
    iget v0, p0, Lcom/droidhen/defender2/game/Stats;->_showXp:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    iget v2, p0, Lcom/droidhen/defender2/game/Stats;->_showMaxXp:I

    int-to-float v2, v2

    mul-float v2, v2, v6

    div-float/2addr v0, v2

    invoke-interface {p1, v0, v6, v6}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 402
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_xpPiece:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 403
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 405
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_xpPanel:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 406
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 408
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v0, 0x42ae0000    # 87.0f

    .line 409
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v0

    invoke-static {v7}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v2

    invoke-interface {p1, v0, v2, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 410
    iget v0, p0, Lcom/droidhen/defender2/game/Stats;->_lvAlpha:F

    invoke-interface {p1, v6, v6, v6, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 411
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_lvTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 412
    invoke-interface {p1, v6, v6, v6, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 413
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 415
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const v0, 0x43a78000    # 335.0f

    .line 416
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v0

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-static {v2}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v7

    invoke-interface {p1, v0, v7, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 417
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_goldTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 418
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 420
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const v0, 0x43e88000    # 465.0f

    .line 421
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v0

    invoke-static {v2}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v2

    invoke-interface {p1, v0, v2, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 422
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_stoneTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 423
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 425
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v0, 0x439d0000    # 314.0f

    .line 426
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v2

    invoke-static {v1}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v1

    invoke-interface {p1, v2, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 427
    iget-object v1, p0, Lcom/droidhen/defender2/game/Stats;->_lifeTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v1, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 428
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 430
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 431
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v2}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v2

    invoke-interface {p1, v1, v2, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 432
    iget-object v1, p0, Lcom/droidhen/defender2/game/Stats;->_killTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v1, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 433
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 435
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 436
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v0

    const/high16 v1, 0x43790000    # 249.0f

    invoke-static {v1}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v1

    invoke-interface {p1, v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 437
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_getXpTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 438
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 440
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v0, 0x43a80000    # 336.0f

    .line 441
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v0

    const v1, 0x43918000    # 291.0f

    invoke-static {v1}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v1

    invoke-interface {p1, v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 442
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_xpTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 443
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 445
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v0, 0x43af0000    # 350.0f

    .line 446
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v0

    iget-object v1, p0, Lcom/droidhen/defender2/game/Stats;->_fg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    const v1, 0x43b68000    # 365.0f

    .line 447
    invoke-static {v1}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v1

    iget-object v2, p0, Lcom/droidhen/defender2/game/Stats;->_fg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 446
    invoke-interface {p1, v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 448
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_fg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 449
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 456
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 459
    :goto_1
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/Stats;->countFlag:Z

    if-nez v0, :cond_2

    .line 460
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v0, 0x43c80000    # 400.0f

    .line 461
    invoke-static {v0}, Lcom/droidhen/defender2/game/Stats;->getX(F)F

    move-result v0

    iget-object v1, p0, Lcom/droidhen/defender2/game/Stats;->pressContinue:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-static {v4}, Lcom/droidhen/defender2/game/Stats;->getY(F)F

    move-result v1

    invoke-interface {p1, v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 462
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    .line 463
    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 464
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->pressContinue:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 465
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 468
    :cond_2
    invoke-interface {p1, v6, v6, v6, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    return-void
.end method

.method public reset()V
    .locals 9

    .line 117
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->reportChreater:Lcom/droidhen/defender2/sprite/GlButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/sprite/GlButton;->setVisitable(Z)V

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/Stats;->rateFlag:Z

    .line 119
    iput v0, p0, Lcom/droidhen/defender2/game/Stats;->_time:I

    .line 120
    sget-boolean v2, Lcom/droidhen/defender2/Param;->isWin:Z

    iput-boolean v2, p0, Lcom/droidhen/defender2/game/Stats;->_isWin:Z

    .line 121
    iput v0, p0, Lcom/droidhen/defender2/game/Stats;->_xpAchv:I

    .line 122
    iput v0, p0, Lcom/droidhen/defender2/game/Stats;->_xpSkill:I

    .line 123
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/Stats;->pressFlag:Z

    .line 124
    sget-boolean v2, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    .line 125
    sget v2, Lcom/droidhen/defender2/Param;->btLevel:I

    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_battleLevel:I

    .line 126
    sget v2, Lcom/droidhen/defender2/Param;->time:I

    div-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_time1:I

    .line 127
    sget v2, Lcom/droidhen/defender2/Param;->repTime:I

    div-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_time2:I

    .line 128
    invoke-static {}, Lcom/droidhen/defender2/Save;->loadName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/droidhen/defender2/game/Stats;->_name1:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v2

    iget-object v2, v2, Lcom/droidhen/defender2/report/SingleRep;->name:Ljava/lang/String;

    iput-object v2, p0, Lcom/droidhen/defender2/game/Stats;->_name2:Ljava/lang/String;

    .line 131
    iget v2, p0, Lcom/droidhen/defender2/game/Stats;->_time1:I

    const/16 v5, 0xb4

    const-string v6, "battleTime"

    if-lt v2, v5, :cond_0

    sget v2, Lcom/droidhen/defender2/Param;->btLevel:I

    const/16 v5, 0xf

    if-ge v2, v5, :cond_0

    .line 132
    sget v2, Lcom/droidhen/defender2/Param;->btLevel:I

    add-int/2addr v2, v1

    sput v2, Lcom/droidhen/defender2/Param;->btLevel:I

    .line 133
    sget v2, Lcom/droidhen/defender2/Param;->btLevel:I

    const-string v5, "battleLevel"

    invoke-static {v5, v2}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 134
    sput v0, Lcom/droidhen/defender2/Param;->btTime:I

    .line 135
    invoke-static {v6, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    goto :goto_0

    .line 137
    :cond_0
    iget v2, p0, Lcom/droidhen/defender2/game/Stats;->_time1:I

    sget v5, Lcom/droidhen/defender2/Param;->btTime:I

    if-le v2, v5, :cond_1

    .line 138
    iget v2, p0, Lcom/droidhen/defender2/game/Stats;->_time1:I

    sput v2, Lcom/droidhen/defender2/Param;->btTime:I

    .line 139
    sget v2, Lcom/droidhen/defender2/Param;->btTime:I

    invoke-static {v6, v2}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 143
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/droidhen/defender2/game/Stats;->bgOnline:Lcom/droidhen/game/opengl/Bitmap;

    iput-object v2, p0, Lcom/droidhen/defender2/game/Stats;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    .line 144
    iget v2, p0, Lcom/droidhen/defender2/game/Stats;->_time1:I

    iget v5, p0, Lcom/droidhen/defender2/game/Stats;->_time2:I

    if-lt v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/droidhen/defender2/game/Stats;->_isWin:Z

    if-eqz v2, :cond_3

    .line 147
    sget v2, Lcom/droidhen/defender2/Param;->win:I

    add-int/2addr v2, v1

    sput v2, Lcom/droidhen/defender2/Param;->win:I

    .line 150
    sget v2, Lcom/droidhen/defender2/Param;->win:I

    const-string v5, "winGame"

    invoke-static {v5, v2}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    goto :goto_2

    .line 152
    :cond_3
    sget v2, Lcom/droidhen/defender2/Param;->lose:I

    add-int/2addr v2, v1

    sput v2, Lcom/droidhen/defender2/Param;->lose:I

    .line 153
    sget v2, Lcom/droidhen/defender2/Param;->lose:I

    const-string v5, "loseGame"

    invoke-static {v5, v2}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 155
    :goto_2
    iget-boolean v2, p0, Lcom/droidhen/defender2/game/Stats;->_isWin:Z

    const/high16 v5, 0x43340000    # 180.0f

    if-eqz v2, :cond_4

    .line 156
    iget v2, p0, Lcom/droidhen/defender2/game/Stats;->_battleLevel:I

    mul-int/lit16 v2, v2, 0xc8

    iget v6, p0, Lcom/droidhen/defender2/game/Stats;->_time1:I

    mul-int v2, v2, v6

    int-to-float v2, v2

    div-float/2addr v2, v5

    sget v6, Lcom/droidhen/defender2/Param;->kills:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_goldBonus:I

    .line 157
    iput v1, p0, Lcom/droidhen/defender2/game/Stats;->_stoneBonus:I

    .line 158
    iget v2, p0, Lcom/droidhen/defender2/game/Stats;->_battleLevel:I

    mul-int/lit8 v2, v2, 0x32

    iget v6, p0, Lcom/droidhen/defender2/game/Stats;->_time1:I

    mul-int v2, v2, v6

    int-to-float v2, v2

    div-float/2addr v2, v5

    sget v5, Lcom/droidhen/defender2/Param;->kills:I

    div-int/2addr v5, v4

    int-to-float v4, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_xp:I

    goto :goto_3

    .line 160
    :cond_4
    sget v2, Lcom/droidhen/defender2/Param;->kills:I

    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_goldBonus:I

    .line 161
    iput v0, p0, Lcom/droidhen/defender2/game/Stats;->_stoneBonus:I

    .line 162
    iget v2, p0, Lcom/droidhen/defender2/game/Stats;->_battleLevel:I

    mul-int/lit8 v2, v2, 0x10

    iget v6, p0, Lcom/droidhen/defender2/game/Stats;->_time1:I

    mul-int v2, v2, v6

    int-to-float v2, v2

    div-float/2addr v2, v5

    sget v5, Lcom/droidhen/defender2/Param;->kills:I

    div-int/2addr v5, v4

    int-to-float v4, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_xp:I

    .line 164
    :goto_3
    sget v2, Lcom/droidhen/defender2/Param;->extraBattleXp:I

    if-lez v2, :cond_5

    .line 165
    iget v2, p0, Lcom/droidhen/defender2/game/Stats;->_xp:I

    sget v4, Lcom/droidhen/defender2/Param;->extraBattleXp:I

    mul-int v2, v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_xpAchv:I

    .line 168
    :cond_5
    iget-object v2, p0, Lcom/droidhen/defender2/game/Stats;->_name1Txt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 169
    iget-object v2, p0, Lcom/droidhen/defender2/game/Stats;->_name1Txt:Lcom/droidhen/game/opengl/GLText;

    iget-object v4, p0, Lcom/droidhen/defender2/game/Stats;->_name1:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 170
    iget-object v2, p0, Lcom/droidhen/defender2/game/Stats;->_name2Txt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 171
    iget-object v2, p0, Lcom/droidhen/defender2/game/Stats;->_name2Txt:Lcom/droidhen/game/opengl/GLText;

    iget-object v4, p0, Lcom/droidhen/defender2/game/Stats;->_name2:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto :goto_6

    .line 174
    :cond_6
    iget-object v2, p0, Lcom/droidhen/defender2/game/Stats;->bgLocal:Lcom/droidhen/game/opengl/Bitmap;

    iput-object v2, p0, Lcom/droidhen/defender2/game/Stats;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    .line 175
    iget-boolean v2, p0, Lcom/droidhen/defender2/game/Stats;->_isWin:Z

    if-eqz v2, :cond_8

    .line 177
    iget-object v2, p0, Lcom/droidhen/defender2/game/Stats;->fgWin:Lcom/droidhen/game/opengl/Bitmap;

    iput-object v2, p0, Lcom/droidhen/defender2/game/Stats;->_fg:Lcom/droidhen/game/opengl/Bitmap;

    .line 178
    sget v2, Lcom/droidhen/defender2/Param;->stage:I

    rem-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_7

    .line 179
    sget v2, Lcom/droidhen/defender2/Param;->stage:I

    mul-int/lit8 v2, v2, 0x11

    add-int/lit8 v2, v2, 0x32

    sget v5, Lcom/droidhen/defender2/Param;->kills:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_goldBonus:I

    const/4 v2, 0x3

    .line 180
    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_stoneBonus:I

    .line 181
    sget v2, Lcom/droidhen/defender2/Param;->stage:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x14

    sget v5, Lcom/droidhen/defender2/Param;->kills:I

    div-int/2addr v5, v4

    add-int/2addr v2, v5

    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_xp:I

    goto :goto_4

    .line 183
    :cond_7
    sget v2, Lcom/droidhen/defender2/Param;->stage:I

    mul-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x32

    sget v5, Lcom/droidhen/defender2/Param;->kills:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_goldBonus:I

    .line 184
    iput v4, p0, Lcom/droidhen/defender2/game/Stats;->_stoneBonus:I

    .line 185
    sget v2, Lcom/droidhen/defender2/Param;->stage:I

    add-int/lit8 v2, v2, 0x14

    sget v5, Lcom/droidhen/defender2/Param;->kills:I

    div-int/2addr v5, v4

    add-int/2addr v2, v5

    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_xp:I

    .line 187
    :goto_4
    sget v2, Lcom/droidhen/defender2/Param;->stage:I

    add-int/2addr v2, v1

    sput v2, Lcom/droidhen/defender2/Param;->stage:I

    .line 190
    sget v2, Lcom/droidhen/defender2/Param;->stage:I

    const-string v4, "stage"

    invoke-static {v4, v2}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    goto :goto_5

    .line 193
    :cond_8
    iget-object v2, p0, Lcom/droidhen/defender2/game/Stats;->fgLose:Lcom/droidhen/game/opengl/Bitmap;

    iput-object v2, p0, Lcom/droidhen/defender2/game/Stats;->_fg:Lcom/droidhen/game/opengl/Bitmap;

    .line 194
    sget v2, Lcom/droidhen/defender2/Param;->kills:I

    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_goldBonus:I

    .line 195
    iput v0, p0, Lcom/droidhen/defender2/game/Stats;->_stoneBonus:I

    .line 196
    sget v2, Lcom/droidhen/defender2/Param;->kills:I

    div-int/2addr v2, v4

    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_xp:I

    .line 199
    :goto_5
    sget v2, Lcom/droidhen/defender2/Param;->extraLocalXp:I

    if-lez v2, :cond_9

    .line 200
    iget v2, p0, Lcom/droidhen/defender2/game/Stats;->_xp:I

    sget v4, Lcom/droidhen/defender2/Param;->extraLocalXp:I

    mul-int v2, v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_xpAchv:I

    :cond_9
    :goto_6
    const/16 v2, 0xc

    .line 204
    invoke-static {v2}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v4

    if-lez v4, :cond_a

    .line 205
    iget v4, p0, Lcom/droidhen/defender2/game/Stats;->_xp:I

    invoke-static {v2}, Lcom/droidhen/defender2/data/SkillData;->getValue(I)I

    move-result v2

    mul-int v4, v4, v2

    int-to-float v2, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_xpSkill:I

    .line 208
    :cond_a
    sget v2, Lcom/droidhen/defender2/Param;->gold:I

    iget v3, p0, Lcom/droidhen/defender2/game/Stats;->_goldBonus:I

    add-int/2addr v2, v3

    sput v2, Lcom/droidhen/defender2/Param;->gold:I

    .line 209
    sget v2, Lcom/droidhen/defender2/Param;->stone:I

    iget v3, p0, Lcom/droidhen/defender2/game/Stats;->_stoneBonus:I

    add-int/2addr v2, v3

    sput v2, Lcom/droidhen/defender2/Param;->stone:I

    .line 211
    sget v2, Lcom/droidhen/defender2/Param;->xp:I

    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_showXp:I

    .line 212
    sget v2, Lcom/droidhen/defender2/Param;->level:I

    invoke-static {v2}, Lcom/droidhen/defender2/data/XpData;->getMaxXp(I)I

    move-result v2

    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_showMaxXp:I

    .line 213
    sget v2, Lcom/droidhen/defender2/Param;->level:I

    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_showLevel:I

    .line 215
    sget v2, Lcom/droidhen/defender2/Param;->xp:I

    iget v3, p0, Lcom/droidhen/defender2/game/Stats;->_xp:I

    iget v4, p0, Lcom/droidhen/defender2/game/Stats;->_xpAchv:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/droidhen/defender2/game/Stats;->_xpSkill:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    sput v2, Lcom/droidhen/defender2/Param;->xp:I

    .line 216
    :goto_7
    sget v2, Lcom/droidhen/defender2/Param;->xp:I

    sget v3, Lcom/droidhen/defender2/Param;->level:I

    invoke-static {v3}, Lcom/droidhen/defender2/data/XpData;->getMaxXp(I)I

    move-result v3

    if-lt v2, v3, :cond_b

    .line 217
    sget v2, Lcom/droidhen/defender2/Param;->xp:I

    sget v3, Lcom/droidhen/defender2/Param;->level:I

    invoke-static {v3}, Lcom/droidhen/defender2/data/XpData;->getMaxXp(I)I

    move-result v3

    sub-int/2addr v2, v3

    sput v2, Lcom/droidhen/defender2/Param;->xp:I

    .line 218
    sget v2, Lcom/droidhen/defender2/Param;->level:I

    add-int/2addr v2, v1

    sput v2, Lcom/droidhen/defender2/Param;->level:I

    goto :goto_7

    .line 222
    :cond_b
    invoke-static {}, Lcom/droidhen/defender2/Save;->pauseSaveData()V

    .line 223
    sget v2, Lcom/droidhen/defender2/Param;->level:I

    const-string v3, "level"

    invoke-static {v3, v2}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 224
    sget v2, Lcom/droidhen/defender2/Param;->xp:I

    const-string v3, "exp"

    invoke-static {v3, v2}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 226
    iget-object v2, p0, Lcom/droidhen/defender2/game/Stats;->_time1Txt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 227
    iget-object v2, p0, Lcom/droidhen/defender2/game/Stats;->_time1Txt:Lcom/droidhen/game/opengl/GLText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/droidhen/defender2/game/Stats;->_time1:I

    div-int/lit8 v4, v4, 0x3c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/droidhen/defender2/game/Stats;->_time1:I

    rem-int/lit8 v6, v5, 0x3c

    const-string v7, "0"

    const/16 v8, 0x9

    if-le v6, v8, :cond_c

    rem-int/lit8 v5, v5, 0x3c

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/droidhen/defender2/game/Stats;->_time1:I

    rem-int/lit8 v6, v6, 0x3c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 229
    iget-object v2, p0, Lcom/droidhen/defender2/game/Stats;->_time2Txt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 230
    sget v2, Lcom/droidhen/defender2/Param;->singleBattleTime:I

    div-int/lit16 v2, v2, 0x3e8

    iget v3, p0, Lcom/droidhen/defender2/game/Stats;->_time2:I

    if-ge v2, v3, :cond_d

    .line 231
    iget-object v2, p0, Lcom/droidhen/defender2/game/Stats;->_time2Txt:Lcom/droidhen/game/opengl/GLText;

    const-string v3, "??:??"

    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto :goto_a

    .line 233
    :cond_d
    iget-object v2, p0, Lcom/droidhen/defender2/game/Stats;->_time2Txt:Lcom/droidhen/game/opengl/GLText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/droidhen/defender2/game/Stats;->_time2:I

    div-int/lit8 v5, v5, 0x3c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/droidhen/defender2/game/Stats;->_time2:I

    rem-int/lit8 v5, v4, 0x3c

    if-le v5, v8, :cond_e

    rem-int/lit8 v4, v4, 0x3c

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/droidhen/defender2/game/Stats;->_time2:I

    rem-int/lit8 v5, v5, 0x3c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 236
    :goto_a
    iget-object v2, p0, Lcom/droidhen/defender2/game/Stats;->_lvTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 237
    sget-boolean v2, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    const-string v3, " "

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_f

    .line 238
    iget-object v2, p0, Lcom/droidhen/defender2/game/Stats;->_lvTxt:Lcom/droidhen/game/opengl/GLText;

    const v5, 0x7f0e00a8

    invoke-static {v5}, Lcom/droidhen/defender2/game/Stats;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/droidhen/game/opengl/GLText;->setFont(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    goto :goto_b

    .line 240
    :cond_f
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_lvTxt:Lcom/droidhen/game/opengl/GLText;

    const v2, 0x7f0e00a7

    invoke-static {v2}, Lcom/droidhen/defender2/game/Stats;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->setFont(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v4, v4, v5}, Lcom/droidhen/game/opengl/GLText;->setShadowLayer(FFFI)Lcom/droidhen/game/opengl/GLText;

    .line 243
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_lifeTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 244
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_lifeTxt:Lcom/droidhen/game/opengl/GLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/droidhen/defender2/Param;->lifePercent:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 246
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_killTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 247
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_killTxt:Lcom/droidhen/game/opengl/GLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/droidhen/defender2/Param;->kills:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 251
    :goto_b
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_lvTxt:Lcom/droidhen/game/opengl/GLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e0128

    invoke-static {v5}, Lcom/droidhen/defender2/game/Stats;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/droidhen/defender2/game/Stats;->_showLevel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 253
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_xpTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 254
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_xpTxt:Lcom/droidhen/game/opengl/GLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/droidhen/defender2/game/Stats;->_showXp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/droidhen/defender2/game/Stats;->_showMaxXp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 256
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_getXpTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 257
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_getXpTxt:Lcom/droidhen/game/opengl/GLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/droidhen/defender2/game/Stats;->_xp:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/droidhen/defender2/game/Stats;->_xpAchv:I

    const-string v6, " +"

    if-nez v5, :cond_10

    move-object v5, v3

    goto :goto_c

    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/droidhen/defender2/game/Stats;->_xpAchv:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/droidhen/defender2/game/Stats;->_xpSkill:I

    if-nez v5, :cond_11

    move-object v5, v3

    goto :goto_d

    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/droidhen/defender2/game/Stats;->_xpSkill:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 260
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_stoneTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 261
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_stoneTxt:Lcom/droidhen/game/opengl/GLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/droidhen/defender2/game/Stats;->_stoneBonus:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 263
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_goldTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 264
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_goldTxt:Lcom/droidhen/game/opengl/GLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/droidhen/defender2/game/Stats;->_goldBonus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 266
    iput-boolean v1, p0, Lcom/droidhen/defender2/game/Stats;->_musicFlag:Z

    const/4 v0, 0x0

    .line 267
    sput-object v0, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    .line 269
    iget v0, p0, Lcom/droidhen/defender2/game/Stats;->_xp:I

    iget v2, p0, Lcom/droidhen/defender2/game/Stats;->_xpAchv:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/droidhen/defender2/game/Stats;->_xpSkill:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/droidhen/defender2/game/Stats;->_xp:I

    .line 271
    div-int/lit8 v2, v0, 0x32

    if-lez v2, :cond_12

    div-int/lit8 v0, v0, 0x32

    goto :goto_e

    :cond_12
    const/4 v0, 0x1

    :goto_e
    iput v0, p0, Lcom/droidhen/defender2/game/Stats;->_step:I

    .line 272
    iput-boolean v1, p0, Lcom/droidhen/defender2/game/Stats;->countFlag:Z

    .line 273
    iput v4, p0, Lcom/droidhen/defender2/game/Stats;->_lvAlpha:F

    .line 275
    invoke-static {}, Lcom/droidhen/defender2/Game;->stagePassDataSend()V

    return-void
.end method

.method public touch(Landroid/view/MotionEvent;FFFF)Z
    .locals 1

    .line 475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_1

    .line 476
    sget-boolean p4, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/droidhen/defender2/game/Stats;->reportChreater:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p4, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 477
    iget-object p4, p0, Lcom/droidhen/defender2/game/Stats;->reportChreater:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p4}, Lcom/droidhen/defender2/sprite/GlButton;->press()V

    goto :goto_0

    .line 480
    :cond_0
    iget p4, p0, Lcom/droidhen/defender2/game/Stats;->_time:I

    const/16 v0, 0x3e8

    if-le p4, v0, :cond_1

    .line 481
    iput-boolean p5, p0, Lcom/droidhen/defender2/game/Stats;->pressFlag:Z

    .line 486
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p4, 0x0

    if-ne p1, p5, :cond_5

    .line 487
    sget-boolean p1, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/droidhen/defender2/game/Stats;->reportChreater:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/GlButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 488
    iget-object p1, p0, Lcom/droidhen/defender2/game/Stats;->reportChreater:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 489
    invoke-direct {p0}, Lcom/droidhen/defender2/game/Stats;->showInputDialog()V

    goto :goto_1

    .line 493
    :cond_2
    iget-boolean p1, p0, Lcom/droidhen/defender2/game/Stats;->countFlag:Z

    if-nez p1, :cond_4

    .line 494
    sget p1, Lcom/droidhen/defender2/Param;->level:I

    if-le p1, p5, :cond_3

    const-string p1, "help7"

    invoke-static {p1}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x6

    .line 495
    invoke-static {p1, p4}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    .line 497
    invoke-static {p1, p4}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    .line 501
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/droidhen/defender2/game/Stats;->reportChreater:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/GlButton;->release()V

    :cond_5
    return p4
.end method

.method public update()V
    .locals 4

    .line 508
    iget v0, p0, Lcom/droidhen/defender2/game/Stats;->_time:I

    int-to-long v0, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/droidhen/defender2/game/Stats;->_time:I

    const/4 v0, 0x1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_0

    .line 510
    iget-boolean v1, p0, Lcom/droidhen/defender2/game/Stats;->rateFlag:Z

    if-nez v1, :cond_0

    .line 511
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/Stats;->rateFlag:Z

    .line 512
    invoke-static {}, Lcom/droidhen/defender2/Game;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 513
    invoke-static {}, Lcom/droidhen/defender2/Game;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 512
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 516
    :cond_0
    iget v1, p0, Lcom/droidhen/defender2/game/Stats;->_time:I

    const/16 v2, 0xfa0

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/droidhen/defender2/game/Stats;->pressFlag:Z

    if-eqz v1, :cond_4

    :cond_1
    iget-boolean v1, p0, Lcom/droidhen/defender2/game/Stats;->countFlag:Z

    if-eqz v1, :cond_4

    .line 517
    sget-object v1, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v2, Lcom/droidhen/defender2/Sounds;->EXP_COUNT:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v1, v2}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    .line 518
    iget v1, p0, Lcom/droidhen/defender2/game/Stats;->_xp:I

    iget v2, p0, Lcom/droidhen/defender2/game/Stats;->_step:I

    if-le v1, v2, :cond_2

    sub-int/2addr v1, v2

    .line 519
    iput v1, p0, Lcom/droidhen/defender2/game/Stats;->_xp:I

    .line 520
    iget v1, p0, Lcom/droidhen/defender2/game/Stats;->_showXp:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/droidhen/defender2/game/Stats;->_showXp:I

    goto :goto_0

    .line 522
    :cond_2
    iget v2, p0, Lcom/droidhen/defender2/game/Stats;->_showXp:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/droidhen/defender2/game/Stats;->_showXp:I

    .line 523
    iput v3, p0, Lcom/droidhen/defender2/game/Stats;->_xp:I

    .line 524
    sget-object v1, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v2, Lcom/droidhen/defender2/Sounds;->EXP_COUNT:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v1, v2}, Lcom/droidhen/game/sound/SoundManager;->stopBackground(Lcom/droidhen/game/sound/SoundType;)V

    .line 525
    iput-boolean v3, p0, Lcom/droidhen/defender2/game/Stats;->countFlag:Z

    .line 527
    :goto_0
    iget v1, p0, Lcom/droidhen/defender2/game/Stats;->_showXp:I

    iget v2, p0, Lcom/droidhen/defender2/game/Stats;->_showLevel:I

    invoke-static {v2}, Lcom/droidhen/defender2/data/XpData;->getMaxXp(I)I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 528
    iget v1, p0, Lcom/droidhen/defender2/game/Stats;->_showXp:I

    iget v2, p0, Lcom/droidhen/defender2/game/Stats;->_showLevel:I

    invoke-static {v2}, Lcom/droidhen/defender2/data/XpData;->getMaxXp(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/droidhen/defender2/game/Stats;->_showXp:I

    .line 529
    iget v1, p0, Lcom/droidhen/defender2/game/Stats;->_showLevel:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/droidhen/defender2/game/Stats;->_showLevel:I

    .line 530
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Sounds;->LEVEL_UP:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    .line 531
    iget v0, p0, Lcom/droidhen/defender2/game/Stats;->_showLevel:I

    invoke-static {v0}, Lcom/droidhen/defender2/data/XpData;->getMaxXp(I)I

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/game/Stats;->_showMaxXp:I

    .line 532
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_lvTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 533
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_lvTxt:Lcom/droidhen/game/opengl/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e0128

    invoke-static {v2}, Lcom/droidhen/defender2/game/Stats;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/droidhen/defender2/game/Stats;->_showLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    const v0, 0x3e99999a    # 0.3f

    .line 534
    iput v0, p0, Lcom/droidhen/defender2/game/Stats;->_lvAlpha:F

    .line 536
    :cond_3
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_xpTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 537
    iget-object v0, p0, Lcom/droidhen/defender2/game/Stats;->_xpTxt:Lcom/droidhen/game/opengl/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/droidhen/defender2/game/Stats;->_showXp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/droidhen/defender2/game/Stats;->_showMaxXp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 541
    :cond_4
    iget v0, p0, Lcom/droidhen/defender2/game/Stats;->_lvAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 542
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/game/Stats;->_lvAlpha:F

    .line 545
    :cond_5
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/Stats;->_musicFlag:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/droidhen/defender2/Game;->TargetScene:I

    sget v1, Lcom/droidhen/defender2/Game;->CurrentScene:I

    if-ne v0, v1, :cond_7

    .line 548
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    invoke-interface {v0}, Lcom/droidhen/game/sound/SoundManager;->stopAll()V

    .line 549
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/Stats;->_isWin:Z

    if-eqz v0, :cond_6

    .line 550
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Sounds;->GAME_COMP:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    goto :goto_1

    .line 552
    :cond_6
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Sounds;->GAME_OVER:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    .line 554
    :goto_1
    iput-boolean v3, p0, Lcom/droidhen/defender2/game/Stats;->_musicFlag:Z

    :cond_7
    return-void
.end method
