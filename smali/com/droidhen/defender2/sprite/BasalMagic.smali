.class public Lcom/droidhen/defender2/sprite/BasalMagic;
.super Ljava/lang/Object;
.source "BasalMagic.java"


# instance fields
.field private _cam:Lcom/droidhen/defender2/sprite/GLCamera;

.field private _img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field private _imgFrameNum:[I

.field private _imgID:I

.field private _lagTime:I

.field private _magicInjureFlag:Z

.field private _magicSection:I

.field private _magicTime:I

.field private _magicType:I

.field private _monster:Lcom/droidhen/defender2/game/maingame/Monster;

.field private _power:I

.field private _range:I

.field private _soundFlag:Z

.field private _speTime:I

.field private _targetX:F

.field private _targetY:F

.field private _x:F

.field private _y:F

.field private screenHeight:F

.field private screenWidth:F


# direct methods
.method public constructor <init>(IIIFFILcom/droidhen/defender2/game/maingame/Monster;ZLcom/droidhen/defender2/sprite/GLCamera;)V
    .locals 9

    move-object v8, p0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p9

    .line 33
    iput-object v0, v8, Lcom/droidhen/defender2/sprite/BasalMagic;->_cam:Lcom/droidhen/defender2/sprite/GLCamera;

    move-object/from16 v0, p7

    .line 34
    iput-object v0, v8, Lcom/droidhen/defender2/sprite/BasalMagic;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    .line 35
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 v1, 0x43f00000    # 480.0f

    .line 36
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthY(F)F

    move-result v0

    iput v0, v8, Lcom/droidhen/defender2/sprite/BasalMagic;->screenHeight:F

    .line 37
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 v1, 0x44480000    # 800.0f

    .line 38
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v0

    iput v0, v8, Lcom/droidhen/defender2/sprite/BasalMagic;->screenWidth:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p8

    .line 39
    invoke-virtual/range {v0 .. v7}, Lcom/droidhen/defender2/sprite/BasalMagic;->magicInit(IIIFFIZ)Lcom/droidhen/defender2/sprite/BasalMagic;

    return-void
.end method

.method private magicEffect(FFF)V
    .locals 7

    .line 100
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicInjureFlag:Z

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 103
    iget-object v3, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v3}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v3}, Lcom/droidhen/defender2/sprite/BasalMonster;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    .line 104
    invoke-virtual {v4}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v4}, Lcom/droidhen/defender2/sprite/BasalMonster;->getY()F

    move-result v4

    .line 103
    invoke-static {v3, v4, p1, p2}, Lcom/droidhen/defender2/Game;->distance(FFFF)F

    move-result v3

    cmpg-float v3, v3, p3

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    .line 105
    invoke-virtual {v3}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v3}, Lcom/droidhen/defender2/sprite/BasalMonster;->getStatus()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    .line 106
    invoke-virtual {v3}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v3}, Lcom/droidhen/defender2/sprite/BasalMonster;->getStatus()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 108
    iget-object v3, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v3}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droidhen/defender2/sprite/BasalMonster;

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_power:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/droidhen/defender2/sprite/BasalMonster;->beHit(II)Z

    .line 109
    iget-object v3, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v3}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droidhen/defender2/sprite/BasalMonster;

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicType:I

    iget v5, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_power:I

    iget v6, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_speTime:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/droidhen/defender2/sprite/BasalMonster;->specialEffect(III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_1
    iput-boolean v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicInjureFlag:Z

    .line 114
    iget p1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicType:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 127
    :pswitch_0
    iget-object p1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_cam:Lcom/droidhen/defender2/sprite/GLCamera;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/droidhen/defender2/sprite/GLCamera;->cameraShake(I)V

    goto :goto_1

    .line 118
    :pswitch_1
    iget-object p1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_cam:Lcom/droidhen/defender2/sprite/GLCamera;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/droidhen/defender2/sprite/GLCamera;->cameraShake(I)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private nextSection()V
    .locals 1

    .line 94
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicSection:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicSection:I

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicTime:I

    .line 96
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgID:I

    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .line 139
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_lagTime:I

    if-gtz v0, :cond_2

    .line 140
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicType:I

    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 201
    :pswitch_0
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicSection:I

    if-ne v0, v3, :cond_2

    .line 202
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 203
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_x:F

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_y:F

    invoke-interface {p1, v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 204
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    aget-object v1, v1, v4

    .line 205
    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getHeight()F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    .line 204
    invoke-interface {p1, v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 206
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    aget-object v0, v0, v4

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgID:I

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->setFrame(I)V

    .line 207
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    aget-object v0, v0, v4

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 208
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto/16 :goto_0

    .line 177
    :pswitch_1
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicSection:I

    if-ne v0, v3, :cond_0

    .line 178
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 179
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_x:F

    iget v6, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_y:F

    invoke-interface {p1, v0, v6, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 180
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v2

    iget-object v6, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    aget-object v6, v6, v4

    .line 181
    invoke-virtual {v6}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getHeight()F

    move-result v6

    neg-float v6, v6

    div-float/2addr v6, v2

    .line 180
    invoke-interface {p1, v0, v6, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 182
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    aget-object v0, v0, v4

    iget v6, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgID:I

    invoke-virtual {v0, v6}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->setFrame(I)V

    .line 183
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    aget-object v0, v0, v4

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 184
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 187
    :cond_0
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicSection:I

    if-ne v0, v1, :cond_2

    .line 188
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 189
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_x:F

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_y:F

    invoke-interface {p1, v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 190
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    aget-object v1, v1, v3

    .line 191
    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getHeight()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v2

    .line 190
    invoke-interface {p1, v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 192
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    aget-object v0, v0, v3

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgID:I

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->setFrame(I)V

    .line 193
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 194
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto/16 :goto_0

    .line 145
    :pswitch_2
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicSection:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_1

    .line 146
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 147
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_x:F

    iget v7, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_y:F

    invoke-interface {p1, v0, v7, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v0, 0x42340000    # 45.0f

    .line 148
    invoke-interface {p1, v0, v5, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 149
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v2

    iget-object v7, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    aget-object v7, v7, v4

    .line 150
    invoke-virtual {v7}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getHeight()F

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v7, v8

    .line 149
    invoke-interface {p1, v0, v7, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 151
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    aget-object v0, v0, v4

    iget v7, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgID:I

    invoke-virtual {v0, v7}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->setFrame(I)V

    .line 153
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    aget-object v0, v0, v4

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 155
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 158
    :cond_1
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicSection:I

    if-ne v0, v1, :cond_2

    .line 159
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 160
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_x:F

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_y:F

    invoke-interface {p1, v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 161
    invoke-interface {p1, v0, v0, v6}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 162
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    aget-object v1, v1, v3

    .line 163
    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getHeight()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v2

    .line 162
    invoke-interface {p1, v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 164
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicTime:I

    rsub-int v1, v0, 0x3e8

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    rsub-int v4, v0, 0x3e8

    int-to-float v4, v4

    div-float/2addr v4, v2

    rsub-int v5, v0, 0x3e8

    int-to-float v5, v5

    div-float/2addr v5, v2

    rsub-int v0, v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-interface {p1, v1, v4, v5, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 167
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    aget-object v0, v0, v3

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgID:I

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->setFrame(I)V

    .line 168
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 169
    invoke-interface {p1, v6, v6, v6, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 170
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getY()F
    .locals 1

    .line 90
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_targetY:F

    return v0
.end method

.method public isShowMagic()Z
    .locals 1

    .line 135
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicSection:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public magicInit(IIIFFIZ)Lcom/droidhen/defender2/sprite/BasalMagic;
    .locals 0

    .line 44
    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicType:I

    .line 45
    iput-boolean p7, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_soundFlag:Z

    const/4 p7, 0x0

    .line 46
    iput p7, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicTime:I

    .line 47
    iput p6, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_lagTime:I

    const/4 p6, 0x1

    .line 48
    iput p6, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicSection:I

    .line 49
    iput-boolean p6, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicInjureFlag:Z

    .line 50
    iput p4, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_targetX:F

    .line 51
    iput p5, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_targetY:F

    .line 52
    iput p7, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgID:I

    .line 53
    invoke-static {p1}, Lcom/droidhen/defender2/data/MagicData;->getMagicData(I)Lcom/droidhen/defender2/data/MagicData$SigMagic;

    move-result-object p4

    iget-object p4, p4, Lcom/droidhen/defender2/data/MagicData$SigMagic;->img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    iput-object p4, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 54
    invoke-static {p1}, Lcom/droidhen/defender2/data/MagicData;->getMagicData(I)Lcom/droidhen/defender2/data/MagicData$SigMagic;

    move-result-object p4

    iget-object p4, p4, Lcom/droidhen/defender2/data/MagicData$SigMagic;->imgFrameNum:[I

    iput-object p4, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgFrameNum:[I

    .line 55
    sget-object p4, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    .line 56
    invoke-static {p1}, Lcom/droidhen/defender2/data/MagicData;->getMagicData(I)Lcom/droidhen/defender2/data/MagicData$SigMagic;

    move-result-object p1

    iget p1, p1, Lcom/droidhen/defender2/data/MagicData$SigMagic;->range:I

    int-to-float p1, p1

    .line 55
    invoke-virtual {p4, p1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLength(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_range:I

    .line 58
    iput p2, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_power:I

    .line 59
    iput p3, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_speTime:I

    if-lez p2, :cond_0

    .line 61
    iget p1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicType:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    iget p1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_targetX:F

    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_x:F

    .line 81
    iget p1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_targetY:F

    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_y:F

    goto :goto_0

    .line 73
    :pswitch_1
    iget p1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_targetX:F

    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_x:F

    .line 74
    iget p1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_targetY:F

    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_y:F

    goto :goto_0

    .line 65
    :pswitch_2
    iget p1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_targetX:F

    iget p2, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->screenHeight:F

    sub-float/2addr p1, p2

    iget p3, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_targetY:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_x:F

    .line 66
    iput p2, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_y:F

    :cond_0
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public update()V
    .locals 6

    .line 217
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_lagTime:I

    if-ltz v0, :cond_0

    int-to-long v0, v0

    .line 218
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_lagTime:I

    if-gtz v1, :cond_8

    .line 219
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_soundFlag:Z

    if-eqz v0, :cond_8

    .line 220
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicType:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 234
    :pswitch_0
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Sounds;->LIGHTNING_1:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    goto/16 :goto_0

    .line 229
    :pswitch_1
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Sounds;->MAGIC_ICE_1:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    goto/16 :goto_0

    .line 224
    :pswitch_2
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Sounds;->MAGIC_FIRE_1:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    goto/16 :goto_0

    .line 239
    :cond_0
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicTime:I

    int-to-long v0, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicTime:I

    .line 240
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicType:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 300
    :pswitch_3
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicSection:I

    if-ne v0, v4, :cond_8

    .line 301
    div-int/lit8 v1, v1, 0x50

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgID:I

    if-lt v1, v2, :cond_1

    .line 303
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_x:F

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_y:F

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_range:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/droidhen/defender2/sprite/BasalMagic;->magicEffect(FFF)V

    .line 305
    :cond_1
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgID:I

    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgFrameNum:[I

    aget v1, v1, v3

    sub-int/2addr v1, v4

    if-le v0, v1, :cond_8

    .line 306
    iput v3, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicSection:I

    goto/16 :goto_0

    .line 273
    :pswitch_4
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicSection:I

    if-ne v0, v4, :cond_4

    mul-int/lit8 v1, v1, 0x2

    .line 274
    div-int/lit8 v1, v1, 0x50

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgID:I

    .line 275
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_x:F

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_y:F

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_range:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/droidhen/defender2/sprite/BasalMagic;->magicEffect(FFF)V

    .line 276
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgID:I

    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgFrameNum:[I

    aget v2, v1, v3

    sub-int/2addr v2, v4

    if-le v0, v2, :cond_2

    .line 278
    aget v0, v1, v3

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgID:I

    .line 280
    :cond_2
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicTime:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_8

    .line 281
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_soundFlag:Z

    if-eqz v0, :cond_3

    .line 282
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Sounds;->MAGIC_ICE_2:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    .line 283
    :cond_3
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/BasalMagic;->nextSection()V

    goto/16 :goto_0

    :cond_4
    if-ne v0, v2, :cond_8

    .line 288
    div-int/lit8 v1, v1, 0x50

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgID:I

    .line 289
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgFrameNum:[I

    aget v0, v0, v4

    sub-int/2addr v0, v4

    if-le v1, v0, :cond_8

    .line 290
    iput v3, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicSection:I

    .line 291
    iput v3, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicTime:I

    goto/16 :goto_0

    .line 245
    :pswitch_5
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicSection:I

    if-ne v0, v4, :cond_7

    .line 246
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_x:F

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v2

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float v2, v2, v4

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_x:F

    .line 248
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_y:F

    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v2

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float v2, v2, v4

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_y:F

    .line 250
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicTime:I

    div-int/lit8 v1, v1, 0x50

    iget-object v2, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgFrameNum:[I

    aget v2, v2, v3

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgID:I

    .line 251
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_x:F

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_targetX:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_5

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_targetY:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    .line 252
    :cond_5
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_soundFlag:Z

    if-eqz v0, :cond_6

    .line 253
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Sounds;->MAGIC_FIRE_2:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    .line 254
    :cond_6
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/BasalMagic;->nextSection()V

    .line 255
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_targetX:F

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_x:F

    .line 256
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_targetY:F

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_y:F

    goto :goto_0

    :cond_7
    if-ne v0, v2, :cond_8

    .line 259
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_x:F

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_y:F

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_range:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/droidhen/defender2/sprite/BasalMagic;->magicEffect(FFF)V

    .line 261
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicTime:I

    div-int/lit8 v0, v0, 0x50

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgID:I

    .line 262
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_imgFrameNum:[I

    aget v1, v1, v4

    sub-int/2addr v1, v4

    if-le v0, v1, :cond_8

    .line 263
    iput v3, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicSection:I

    .line 264
    iput v3, p0, Lcom/droidhen/defender2/sprite/BasalMagic;->_magicTime:I

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
