.class public Lcom/droidhen/defender2/game/research/UpdateArea;
.super Ljava/lang/Object;
.source "UpdateArea.java"


# static fields
.field private static final BUY:I = 0x4

.field private static final EQUIP:I = 0x3

.field private static final LOCKED:I = 0x1

.field private static final MAX_LEVEL:I = 0x0

.field private static final UPGRADE:I = 0x2


# instance fields
.field private _buyBtn:Lcom/droidhen/defender2/sprite/GlButton;

.field private _coin:Lcom/droidhen/game/opengl/Bitmap;

.field private _cost:I

.field private _costType:Lcom/droidhen/game/opengl/Bitmap;

.field private _equipBtn:Lcom/droidhen/defender2/sprite/GlButton;

.field private _isBow:Z

.field private _itemType:I

.field private _iz:Lcom/droidhen/defender2/game/research/ItemZone;

.field private _num:Lcom/droidhen/game/opengl/BitmapTiles;

.field private _showBtn:Lcom/droidhen/defender2/sprite/GlButton;

.field private _showType:I

.field private _stone:Lcom/droidhen/game/opengl/Bitmap;

.field private _text:Lcom/droidhen/game/opengl/GLText;

.field private _textX:F

.field private _textY:F

.field private _upgradeBtn:Lcom/droidhen/defender2/sprite/GlButton;


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;Lcom/droidhen/defender2/game/research/ItemZone;)V
    .locals 9

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    .line 39
    sget v0, Lcom/droidhen/defender2/Param;->language:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    .line 40
    new-instance v8, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v2, 0x284

    const/16 v3, 0x283

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const v5, 0x441ac000    # 619.0f

    const/high16 v6, 0x41c80000    # 25.0f

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v8, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_upgradeBtn:Lcom/droidhen/defender2/sprite/GlButton;

    .line 42
    new-instance v8, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v2, 0x286

    const/16 v3, 0x285

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v8, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_buyBtn:Lcom/droidhen/defender2/sprite/GlButton;

    .line 44
    new-instance v8, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v2, 0x288

    const/16 v3, 0x287

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v8, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_equipBtn:Lcom/droidhen/defender2/sprite/GlButton;

    goto :goto_0

    .line 49
    :cond_0
    new-instance v8, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v2, 0x81

    const/16 v3, 0x80

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const v5, 0x441ac000    # 619.0f

    const/high16 v6, 0x41c80000    # 25.0f

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v8, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_upgradeBtn:Lcom/droidhen/defender2/sprite/GlButton;

    .line 51
    new-instance v8, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v2, 0xe9

    const/16 v3, 0xe8

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v8, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_buyBtn:Lcom/droidhen/defender2/sprite/GlButton;

    .line 53
    new-instance v8, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v2, 0xeb

    const/16 v3, 0xea

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v8, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_equipBtn:Lcom/droidhen/defender2/sprite/GlButton;

    .line 56
    :goto_0
    new-instance v0, Lcom/droidhen/game/opengl/GLText;

    const/16 v1, 0x91

    const/16 v2, 0x46

    invoke-direct {v0, v1, v2}, Lcom/droidhen/game/opengl/GLText;-><init>(II)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    .line 59
    sget-object v1, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    .line 60
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    .line 61
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, v7}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    const v0, 0x441a8000    # 618.0f

    .line 63
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_textX:F

    const/high16 v0, 0x41c80000    # 25.0f

    .line 64
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_textY:F

    .line 66
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0x82

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v0, p1, v1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_coin:Lcom/droidhen/game/opengl/Bitmap;

    .line 67
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0x170

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v0, p1, v1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_stone:Lcom/droidhen/game/opengl/Bitmap;

    .line 68
    new-instance v0, Lcom/droidhen/game/opengl/BitmapTiles;

    const/16 v1, 0x252

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, Lcom/droidhen/game/opengl/BitmapTiles;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;II)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_num:Lcom/droidhen/game/opengl/BitmapTiles;

    .line 71
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_coin:Lcom/droidhen/game/opengl/Bitmap;

    iput-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_costType:Lcom/droidhen/game/opengl/Bitmap;

    .line 72
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_upgradeBtn:Lcom/droidhen/defender2/sprite/GlButton;

    iput-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showBtn:Lcom/droidhen/defender2/sprite/GlButton;

    const/4 v0, 0x2

    .line 73
    iput v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showType:I

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_isBow:Z

    return-void
.end method

.method private static getString(I)Ljava/lang/String;
    .locals 1

    .line 106
    invoke-static {}, Lcom/droidhen/defender2/GameActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setText()V
    .locals 11

    .line 110
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 111
    iget v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showType:I

    const/high16 v1, -0x10000

    const/4 v2, 0x1

    const-string v3, "\n"

    if-ne v0, v2, :cond_2

    .line 112
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_isBow:Z

    const v4, 0x7f0e012b

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    .line 114
    iget v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_itemType:I

    rem-int/lit8 v6, v0, 0x9

    if-ne v6, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    .line 117
    rem-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x5

    .line 120
    :goto_0
    iget-object v6, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v6, v5}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-static {v4}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v4

    .line 122
    invoke-virtual {v4, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0e0128

    .line 123
    invoke-static {v6}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 125
    sget v0, Lcom/droidhen/defender2/Param;->language:I

    if-eq v0, v2, :cond_3

    .line 126
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, v5}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    const-string v1, "To Unlock"

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_1

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, v5}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-static {v4}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    .line 133
    iget v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_itemType:I

    const-string v1, " Lv.2"

    const v2, 0x7f0e00e8

    const-string v4, " Lv.5\n"

    const v5, 0x7f0e0117

    const-string v6, " Lv.1"

    const-string v7, " Lv.6\n"

    const-string v8, " Lv.4\n"

    const v9, 0x7f0e0107

    const-string v10, " Lv.3"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 179
    :pswitch_1
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0e00fe

    .line 180
    invoke-static {v2}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_1

    .line 167
    :pswitch_2
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0e00fc

    .line 168
    invoke-static {v2}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_1

    .line 175
    :pswitch_3
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0e00f7

    .line 176
    invoke-static {v2}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_1

    .line 163
    :pswitch_4
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0e00f5

    .line 164
    invoke-static {v2}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_1

    .line 155
    :pswitch_5
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-static {v9}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_1

    .line 171
    :pswitch_6
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0e00f0

    .line 172
    invoke-static {v2}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_1

    .line 159
    :pswitch_7
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0e00ee

    .line 160
    invoke-static {v2}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_1

    .line 143
    :pswitch_8
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Lv.10\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {v2}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_1

    .line 151
    :pswitch_9
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0105

    invoke-static {v3}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_1

    .line 147
    :pswitch_a
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e010c

    invoke-static {v2}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Lv.3\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e00ec

    .line 148
    invoke-static {v3}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_1

    .line 139
    :pswitch_b
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-static {v2}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_1

    .line 135
    :pswitch_c
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-static {v5}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_1

    .line 189
    :pswitch_d
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e011c

    invoke-static {v2}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto :goto_1

    .line 193
    :pswitch_e
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e0111

    .line 194
    invoke-static {v2}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto :goto_1

    .line 184
    :pswitch_f
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e0120

    .line 185
    invoke-static {v2}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0e012a

    .line 200
    invoke-static {v2}, Lcom/droidhen/defender2/game/research/UpdateArea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private textDraw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 269
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 270
    iget v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_textX:F

    iget v1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_textY:F

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 271
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_text:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 272
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method private upgradeDraw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 277
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const v0, 0x442dc000    # 695.0f

    .line 278
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    iget-object v1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_num:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapTiles;->getWidth()F

    move-result v1

    const v2, 0x3e99999a    # 0.3f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_costType:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x42780000    # 62.0f

    .line 279
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v1

    const/4 v2, 0x0

    .line 278
    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 280
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_costType:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 281
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_costType:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float v0, v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v1

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 282
    invoke-interface {p1, v0, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    const/high16 v0, 0x3f400000    # 0.75f

    const v2, 0x3f4ccccd    # 0.8f

    .line 283
    invoke-interface {p1, v0, v0, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 284
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_num:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/BitmapTiles;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 285
    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 286
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 248
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_isBow:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 249
    iget v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showType:I

    if-ne v0, v1, :cond_0

    .line 250
    invoke-direct {p0, p1}, Lcom/droidhen/defender2/game/research/UpdateArea;->textDraw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 252
    :cond_0
    iget v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 253
    invoke-direct {p0, p1}, Lcom/droidhen/defender2/game/research/UpdateArea;->upgradeDraw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 255
    :cond_1
    iget v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 256
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_equipBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    .line 259
    :cond_2
    iget v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showType:I

    if-eq v0, v1, :cond_3

    if-nez v0, :cond_4

    .line 260
    :cond_3
    invoke-direct {p0, p1}, Lcom/droidhen/defender2/game/research/UpdateArea;->textDraw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 262
    :cond_4
    iget v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 263
    invoke-direct {p0, p1}, Lcom/droidhen/defender2/game/research/UpdateArea;->upgradeDraw(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setType(IZ)V
    .locals 1

    .line 205
    iput p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_itemType:I

    .line 206
    iput-boolean p2, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_isBow:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 208
    iget-object p2, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    invoke-virtual {p2, p1}, Lcom/droidhen/defender2/game/research/ItemZone;->getBow(I)Lcom/droidhen/defender2/game/research/BowButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/droidhen/defender2/game/research/BowButton;->isLock()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 209
    iput v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showType:I

    .line 210
    invoke-direct {p0}, Lcom/droidhen/defender2/game/research/UpdateArea;->setText()V

    return-void

    .line 213
    :cond_0
    iget-object p2, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    invoke-virtual {p2, p1}, Lcom/droidhen/defender2/game/research/ItemZone;->getBow(I)Lcom/droidhen/defender2/game/research/BowButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/research/BowButton;->isGet()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 214
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_equipBtn:Lcom/droidhen/defender2/sprite/GlButton;

    iput-object p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showBtn:Lcom/droidhen/defender2/sprite/GlButton;

    const/4 p1, 0x3

    .line 215
    iput p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showType:I

    return-void

    :cond_1
    const/4 p1, 0x4

    .line 218
    iput p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showType:I

    .line 219
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_buyBtn:Lcom/droidhen/defender2/sprite/GlButton;

    iput-object p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showBtn:Lcom/droidhen/defender2/sprite/GlButton;

    .line 220
    iget p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_itemType:I

    invoke-static {p1}, Lcom/droidhen/defender2/data/BowData;->getCost(I)I

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_cost:I

    .line 221
    iget-object p2, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_num:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {p2, p1}, Lcom/droidhen/game/opengl/BitmapTiles;->setNumber(I)V

    .line 222
    iget p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_itemType:I

    const/16 p2, 0x13

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_coin:Lcom/droidhen/game/opengl/Bitmap;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_stone:Lcom/droidhen/game/opengl/Bitmap;

    :goto_0
    iput-object p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_costType:Lcom/droidhen/game/opengl/Bitmap;

    return-void

    .line 227
    :cond_3
    iget-object p2, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    invoke-virtual {p2, p1}, Lcom/droidhen/defender2/game/research/ItemZone;->getItem(I)Lcom/droidhen/defender2/game/research/ResearchButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/droidhen/defender2/game/research/ResearchButton;->isMaxLevel()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 228
    iput p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showType:I

    .line 229
    invoke-direct {p0}, Lcom/droidhen/defender2/game/research/UpdateArea;->setText()V

    return-void

    .line 233
    :cond_4
    iget-object p2, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    invoke-virtual {p2, p1}, Lcom/droidhen/defender2/game/research/ItemZone;->getItem(I)Lcom/droidhen/defender2/game/research/ResearchButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/droidhen/defender2/game/research/ResearchButton;->isLocked()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 234
    iput v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showType:I

    .line 235
    invoke-direct {p0}, Lcom/droidhen/defender2/game/research/UpdateArea;->setText()V

    return-void

    :cond_5
    const/4 p2, 0x2

    .line 239
    iput p2, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showType:I

    .line 240
    iget-object p2, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_upgradeBtn:Lcom/droidhen/defender2/sprite/GlButton;

    iput-object p2, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showBtn:Lcom/droidhen/defender2/sprite/GlButton;

    .line 241
    invoke-static {p1}, Lcom/droidhen/defender2/data/ItemCost;->getCost(I)I

    move-result p2

    iput p2, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_cost:I

    .line 242
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_num:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v0, p2}, Lcom/droidhen/game/opengl/BitmapTiles;->setNumber(I)V

    .line 243
    invoke-static {p1}, Lcom/droidhen/defender2/data/ItemCost;->isGoldPay(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_coin:Lcom/droidhen/game/opengl/Bitmap;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_stone:Lcom/droidhen/game/opengl/Bitmap;

    :goto_1
    iput-object p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_costType:Lcom/droidhen/game/opengl/Bitmap;

    return-void
.end method

.method public touch(Landroid/view/MotionEvent;FFFF)Z
    .locals 2

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 90
    iget p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showType:I

    if-ne p1, p4, :cond_2

    .line 91
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    iget p2, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_itemType:I

    iget p3, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_cost:I

    iget-object p4, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_costType:Lcom/droidhen/game/opengl/Bitmap;

    iget-object v1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_coin:Lcom/droidhen/game/opengl/Bitmap;

    if-ne p4, v1, :cond_1

    const/4 p5, 0x1

    :cond_1
    invoke-virtual {p1, p2, p3, p5}, Lcom/droidhen/defender2/game/research/ItemZone;->upgrade(IIZ)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    .line 93
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    iget p2, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_itemType:I

    iget p3, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_cost:I

    iget-object p4, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_costType:Lcom/droidhen/game/opengl/Bitmap;

    iget-object v1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_coin:Lcom/droidhen/game/opengl/Bitmap;

    if-ne p4, v1, :cond_3

    const/4 p5, 0x1

    :cond_3
    invoke-virtual {p1, p2, p3, p5}, Lcom/droidhen/defender2/game/research/ItemZone;->buyBow(IIZ)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 95
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    iget p2, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_itemType:I

    invoke-virtual {p1, p2}, Lcom/droidhen/defender2/game/research/ItemZone;->equipBow(I)V

    .line 98
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/GlButton;->release()V

    goto :goto_1

    .line 81
    :cond_6
    iget p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showType:I

    if-lt p1, p4, :cond_7

    .line 82
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 83
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/UpdateArea;->_showBtn:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/GlButton;->press()V

    return p5

    :cond_7
    :goto_1
    return v0
.end method
