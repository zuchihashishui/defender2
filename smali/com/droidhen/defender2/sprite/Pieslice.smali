.class public Lcom/droidhen/defender2/sprite/Pieslice;
.super Lcom/droidhen/defender2/sprite/AbstractDrawable;
.source "Pieslice.java"


# static fields
.field public static final CCW:I = 0x0

.field public static final CW:I = 0x1


# instance fields
.field private _designScale:F

.field private _texture:Lcom/droidhen/game/opengl/SimpleTexture;

.field public parts:I

.field public showparts:I

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private verticesBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Lcom/droidhen/game/opengl/Texture;FFFI)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/Pieslice;-><init>(Lcom/droidhen/game/opengl/Texture;FFFII)V

    return-void
.end method

.method public constructor <init>(Lcom/droidhen/game/opengl/Texture;FFFII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p5

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/droidhen/defender2/sprite/AbstractDrawable;-><init>()V

    const/4 v2, 0x0

    .line 32
    iput v2, v0, Lcom/droidhen/defender2/sprite/Pieslice;->parts:I

    .line 34
    iput v2, v0, Lcom/droidhen/defender2/sprite/Pieslice;->showparts:I

    const/4 v3, 0x0

    .line 43
    iput-object v3, v0, Lcom/droidhen/defender2/sprite/Pieslice;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 81
    iput v1, v0, Lcom/droidhen/defender2/sprite/Pieslice;->parts:I

    .line 82
    move-object/from16 v3, p1

    check-cast v3, Lcom/droidhen/game/opengl/SimpleTexture;

    iput-object v3, v0, Lcom/droidhen/defender2/sprite/Pieslice;->_texture:Lcom/droidhen/game/opengl/SimpleTexture;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/droidhen/defender2/sprite/Pieslice;->setDesignScale()V

    .line 85
    invoke-interface/range {p1 .. p1}, Lcom/droidhen/game/opengl/Texture;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/droidhen/defender2/sprite/Pieslice;->_texture:Lcom/droidhen/game/opengl/SimpleTexture;

    invoke-virtual {v4}, Lcom/droidhen/game/opengl/SimpleTexture;->wrapWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/droidhen/game/opengl/Texture;->height()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/droidhen/defender2/sprite/Pieslice;->_texture:Lcom/droidhen/game/opengl/SimpleTexture;

    invoke-virtual {v5}, Lcom/droidhen/game/opengl/SimpleTexture;->wrapHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v5, v5, 0x6

    .line 88
    new-array v6, v5, [F

    int-to-double v7, v1

    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x3

    :goto_0
    if-ge v8, v1, :cond_1

    int-to-double v12, v8

    .line 93
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v9

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v12, v14

    double-to-float v12, v12

    if-nez p6, :cond_0

    float-to-double v12, v12

    .line 95
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, p4

    aput v14, v6, v11

    add-int/lit8 v14, v11, 0x1

    .line 96
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v12, v12, p4

    aput v12, v6, v14

    goto :goto_1

    :cond_0
    float-to-double v12, v12

    .line 98
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    neg-float v14, v14

    mul-float v14, v14, p4

    aput v14, v6, v11

    add-int/lit8 v14, v11, 0x1

    .line 99
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v12, v12, p4

    aput v12, v6, v14

    :goto_1
    add-int/lit8 v11, v11, 0x3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 104
    aput v1, v6, v11

    add-int/lit8 v11, v11, 0x1

    .line 105
    aput p4, v6, v11

    .line 106
    invoke-static {v5}, Lcom/droidhen/game/opengl/ByteUtil;->floatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/droidhen/defender2/sprite/Pieslice;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 107
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 108
    iget-object v1, v0, Lcom/droidhen/defender2/sprite/Pieslice;->verticesBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-interface/range {p1 .. p1}, Lcom/droidhen/game/opengl/Texture;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v1, v8, v1

    float-to-double v9, v1

    .line 112
    invoke-interface/range {p1 .. p1}, Lcom/droidhen/game/opengl/Texture;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v8, v1

    float-to-double v11, v8

    .line 113
    invoke-interface/range {p1 .. p1}, Lcom/droidhen/game/opengl/Texture;->height()I

    move-result v1

    int-to-float v1, v1

    .line 114
    div-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x2

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v8, v5, :cond_2

    .line 117
    aget v14, v6, v13

    add-float v14, v14, p2

    add-int/lit8 v15, v13, 0x1

    .line 118
    aget v15, v6, v15

    add-float v15, v15, p3

    move/from16 p1, v8

    float-to-double v7, v14

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    move-wide/from16 p4, v9

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    double-to-float v7, v7

    aput v7, v6, p1

    add-int/lit8 v8, p1, 0x1

    sub-float v7, v1, v15

    float-to-double v9, v7

    .line 120
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v14

    double-to-float v7, v9

    aput v7, v6, v8

    const/4 v7, 0x3

    add-int/2addr v13, v7

    add-int/lit8 v8, p1, 0x2

    move-wide/from16 v9, p4

    goto :goto_2

    .line 123
    :cond_2
    invoke-static {v5}, Lcom/droidhen/game/opengl/ByteUtil;->floatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/droidhen/defender2/sprite/Pieslice;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 124
    invoke-virtual {v1, v6, v2, v5}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 125
    iget-object v1, v0, Lcom/droidhen/defender2/sprite/Pieslice;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    iput v2, v0, Lcom/droidhen/defender2/sprite/Pieslice;->showparts:I

    return-void
.end method

.method public constructor <init>(Lcom/droidhen/game/opengl/Texture;FI)V
    .locals 8

    .line 56
    invoke-interface {p1}, Lcom/droidhen/game/opengl/Texture;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    invoke-interface {p1}, Lcom/droidhen/game/opengl/Texture;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/droidhen/defender2/sprite/Pieslice;-><init>(Lcom/droidhen/game/opengl/Texture;FFFII)V

    return-void
.end method


# virtual methods
.method public drawing(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 148
    iget v0, p0, Lcom/droidhen/defender2/sprite/Pieslice;->showparts:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v3, p0, Lcom/droidhen/defender2/sprite/Pieslice;->_texture:Lcom/droidhen/game/opengl/SimpleTexture;

    invoke-virtual {v3, p1}, Lcom/droidhen/game/opengl/SimpleTexture;->ensureLoad(Ljavax/microedition/khronos/opengles/GL10;)V

    const/16 v3, 0xde1

    .line 153
    iget-object v4, p0, Lcom/droidhen/defender2/sprite/Pieslice;->_texture:Lcom/droidhen/game/opengl/SimpleTexture;

    iget v4, v4, Lcom/droidhen/game/opengl/SimpleTexture;->_textureId:I

    invoke-interface {p1, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 154
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 155
    iget v3, p0, Lcom/droidhen/defender2/sprite/Pieslice;->x:F

    iget v4, p0, Lcom/droidhen/defender2/sprite/Pieslice;->y:F

    iget v5, p0, Lcom/droidhen/defender2/sprite/Pieslice;->z:F

    invoke-interface {p1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 156
    iget v3, p0, Lcom/droidhen/defender2/sprite/Pieslice;->scale:F

    iget v4, p0, Lcom/droidhen/defender2/sprite/Pieslice;->_designScale:F

    mul-float v3, v3, v4

    iget v4, p0, Lcom/droidhen/defender2/sprite/Pieslice;->scale:F

    iget v5, p0, Lcom/droidhen/defender2/sprite/Pieslice;->_designScale:F

    mul-float v4, v4, v5

    const/4 v5, 0x0

    invoke-interface {p1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 157
    iget-object v3, p0, Lcom/droidhen/defender2/sprite/Pieslice;->textureBuffer:Ljava/nio/FloatBuffer;

    const/16 v4, 0x1406

    const/4 v5, 0x0

    invoke-interface {p1, v1, v4, v5, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 158
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/Pieslice;->verticesBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v2, v4, v5, v1}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/4 v1, 0x6

    .line 159
    invoke-interface {p1, v1, v5, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 161
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method public setDesignScale()V
    .locals 2

    .line 144
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLength(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/Pieslice;->_designScale:F

    return-void
.end method

.method public setShowParts(I)V
    .locals 1

    .line 136
    iget v0, p0, Lcom/droidhen/defender2/sprite/Pieslice;->parts:I

    if-le p1, v0, :cond_0

    .line 137
    iput v0, p0, Lcom/droidhen/defender2/sprite/Pieslice;->showparts:I

    return-void

    .line 140
    :cond_0
    iput p1, p0, Lcom/droidhen/defender2/sprite/Pieslice;->showparts:I

    return-void
.end method
