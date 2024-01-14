.class public Lcom/droidhen/game/opengl/BitmapTiles;
.super Lcom/droidhen/game/opengl/BitmapConstants;
.source "BitmapTiles.java"


# instance fields
.field private _colOffsets:[F

.field private _dataCount:I

.field private _datas:[I

.field private _height:F

.field private _maxCount:I

.field private _minDigits:I

.field private _singleWidth:F

.field private _texture:Lcom/droidhen/game/opengl/SimpleTexture;

.field protected indexBuffer:Ljava/nio/ShortBuffer;

.field protected indexBytes:Ljava/nio/ByteBuffer;

.field private texture:[F

.field protected textureBuffer:Ljava/nio/FloatBuffer;

.field protected textureBytes:Ljava/nio/ByteBuffer;

.field private vertex:[F

.field protected verticesBuffer:Ljava/nio/FloatBuffer;

.field protected verticesBytes:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/droidhen/game/opengl/AbstractGLTextures;II)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/droidhen/game/opengl/BitmapTiles;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;III)V

    return-void
.end method

.method public constructor <init>(Lcom/droidhen/game/opengl/AbstractGLTextures;III)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/droidhen/game/opengl/BitmapConstants;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->textureBytes:Ljava/nio/ByteBuffer;

    .line 18
    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->verticesBytes:Ljava/nio/ByteBuffer;

    .line 19
    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->indexBytes:Ljava/nio/ByteBuffer;

    .line 21
    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 22
    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 23
    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->indexBuffer:Ljava/nio/ShortBuffer;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 26
    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->texture:[F

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 27
    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->vertex:[F

    .line 39
    invoke-virtual {p1, p2}, Lcom/droidhen/game/opengl/AbstractGLTextures;->getGLTexture(I)Lcom/droidhen/game/opengl/Texture;

    move-result-object p1

    check-cast p1, Lcom/droidhen/game/opengl/SimpleTexture;

    iput-object p1, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_texture:Lcom/droidhen/game/opengl/SimpleTexture;

    .line 40
    iput p3, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_maxCount:I

    .line 41
    iget-object p1, p1, Lcom/droidhen/game/opengl/SimpleTexture;->_colWidths:[F

    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_colOffsets:[F

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 42
    aput v0, p1, p2

    const/4 p1, 0x1

    .line 43
    :goto_0
    iget-object p2, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_texture:Lcom/droidhen/game/opengl/SimpleTexture;

    iget-object p2, p2, Lcom/droidhen/game/opengl/SimpleTexture;->_colWidths:[F

    array-length p2, p2

    if-ge p1, p2, :cond_0

    .line 44
    iget-object p2, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_colOffsets:[F

    add-int/lit8 v0, p1, -0x1

    aget v1, p2, v0

    iget-object v2, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_texture:Lcom/droidhen/game/opengl/SimpleTexture;

    iget-object v2, v2, Lcom/droidhen/game/opengl/SimpleTexture;->_colWidths:[F

    aget v0, v2, v0

    add-float/2addr v1, v0

    aput v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/droidhen/game/opengl/scale/BmpScaler;->INSTANCE:Lcom/droidhen/game/opengl/scale/BmpScaler;

    iget-object p2, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_texture:Lcom/droidhen/game/opengl/SimpleTexture;

    invoke-virtual {p2}, Lcom/droidhen/game/opengl/SimpleTexture;->height()I

    move-result p2

    int-to-float p2, p2

    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-virtual {p1, p2, v0}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleY(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result p1

    iput p1, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_height:F

    .line 47
    sget-object p1, Lcom/droidhen/game/opengl/scale/BmpScaler;->INSTANCE:Lcom/droidhen/game/opengl/scale/BmpScaler;

    iget-object p2, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_texture:Lcom/droidhen/game/opengl/SimpleTexture;

    invoke-virtual {p2}, Lcom/droidhen/game/opengl/SimpleTexture;->width()I

    move-result p2

    int-to-float p2, p2

    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-virtual {p1, p2, v0}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleX(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    iput p1, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_singleWidth:F

    .line 49
    iput p4, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_minDigits:I

    .line 50
    invoke-direct {p0}, Lcom/droidhen/game/opengl/BitmapTiles;->init()V

    return-void
.end method

.method private init()V
    .locals 6

    .line 58
    iget v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_maxCount:I

    mul-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->byteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->textureBytes:Ljava/nio/ByteBuffer;

    .line 59
    iget v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_maxCount:I

    mul-int/lit8 v0, v0, 0x30

    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->byteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->verticesBytes:Ljava/nio/ByteBuffer;

    .line 60
    iget v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_maxCount:I

    mul-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->byteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->indexBytes:Ljava/nio/ByteBuffer;

    .line 62
    iget-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->verticesBytes:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->asFloatBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 63
    iget-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->textureBytes:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->asFloatBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 64
    iget-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->indexBytes:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->asShortBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->indexBuffer:Ljava/nio/ShortBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    :goto_0
    iget v2, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_maxCount:I

    if-ge v1, v2, :cond_1

    .line 67
    sget-object v2, Lcom/droidhen/game/opengl/BitmapTiles;->INDEX_ARRAY:[S

    array-length v2, v2

    new-array v2, v2, [S

    const/4 v3, 0x0

    .line 68
    :goto_1
    sget-object v4, Lcom/droidhen/game/opengl/BitmapTiles;->INDEX_ARRAY:[S

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 69
    sget-object v4, Lcom/droidhen/game/opengl/BitmapTiles;->INDEX_ARRAY:[S

    aget-short v4, v4, v3

    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 71
    :cond_0
    iget-object v3, p0, Lcom/droidhen/game/opengl/BitmapTiles;->indexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/droidhen/game/opengl/BitmapTiles;->indexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private setTiles([II)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_datas:[I

    .line 78
    iput p2, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_dataCount:I

    .line 79
    invoke-direct {p0}, Lcom/droidhen/game/opengl/BitmapTiles;->updateBuffers()V

    return-void
.end method

.method private updateBuffers()V
    .locals 14

    .line 112
    iget-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->textureBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    iget-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->verticesBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 115
    :goto_0
    iget v4, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_dataCount:I

    if-ge v2, v4, :cond_0

    .line 116
    iget-object v4, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_datas:[I

    aget v4, v4, v2

    .line 117
    iget-object v5, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_texture:Lcom/droidhen/game/opengl/SimpleTexture;

    iget-object v5, v5, Lcom/droidhen/game/opengl/SimpleTexture;->_colWidths:[F

    aget v5, v5, v4

    .line 118
    iget-object v6, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_colOffsets:[F

    aget v7, v6, v4

    aget v4, v6, v4

    add-float v8, v4, v5

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_texture:Lcom/droidhen/game/opengl/SimpleTexture;

    .line 119
    invoke-virtual {v4}, Lcom/droidhen/game/opengl/SimpleTexture;->height()I

    move-result v4

    int-to-float v10, v4

    iget-object v4, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_texture:Lcom/droidhen/game/opengl/SimpleTexture;

    invoke-virtual {v4}, Lcom/droidhen/game/opengl/SimpleTexture;->wrapWidth()I

    move-result v4

    int-to-float v11, v4

    iget-object v4, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_texture:Lcom/droidhen/game/opengl/SimpleTexture;

    invoke-virtual {v4}, Lcom/droidhen/game/opengl/SimpleTexture;->wrapHeight()I

    move-result v4

    int-to-float v12, v4

    iget-object v13, p0, Lcom/droidhen/game/opengl/BitmapTiles;->texture:[F

    .line 118
    invoke-static/range {v7 .. v13}, Lcom/droidhen/game/opengl/BoundUtil;->setTextureArray(FFFFFF[F)V

    .line 121
    iget-object v4, p0, Lcom/droidhen/game/opengl/BitmapTiles;->textureBuffer:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/droidhen/game/opengl/BitmapTiles;->texture:[F

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 123
    sget-object v4, Lcom/droidhen/game/opengl/scale/BmpScaler;->INSTANCE:Lcom/droidhen/game/opengl/scale/BmpScaler;

    sget-object v6, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-virtual {v4, v5, v6}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleY(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v4

    add-float/2addr v4, v3

    .line 124
    iget v5, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_height:F

    iget-object v6, p0, Lcom/droidhen/game/opengl/BitmapTiles;->vertex:[F

    .line 125
    invoke-static {v3, v4, v5, v0, v6}, Lcom/droidhen/game/opengl/BoundUtil;->setVertexArray(FFFF[F)V

    .line 126
    iget-object v3, p0, Lcom/droidhen/game/opengl/BitmapTiles;->verticesBuffer:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/droidhen/game/opengl/BitmapTiles;->vertex:[F

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    iget-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->verticesBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_texture:Lcom/droidhen/game/opengl/SimpleTexture;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/SimpleTexture;->ensureLoad(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 104
    iget-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_texture:Lcom/droidhen/game/opengl/SimpleTexture;

    iget v0, v0, Lcom/droidhen/game/opengl/SimpleTexture;->_textureId:I

    const/16 v1, 0xde1

    invoke-interface {p1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 105
    iget-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->textureBytes:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/16 v2, 0x1406

    const/4 v3, 0x2

    invoke-interface {p1, v3, v2, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 106
    iget-object v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->verticesBytes:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    invoke-interface {p1, v3, v2, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 107
    iget v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_dataCount:I

    mul-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lcom/droidhen/game/opengl/BitmapTiles;->indexBytes:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    const/16 v3, 0x1403

    invoke-interface {p1, v2, v0, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public getHeight()F
    .locals 1

    .line 83
    iget v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_height:F

    return v0
.end method

.method public getWidth()F
    .locals 2

    .line 87
    iget v0, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_singleWidth:F

    iget v1, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_dataCount:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method public setMinDigits(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_minDigits:I

    return-void
.end method

.method public setNumber(I)V
    .locals 3

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 92
    invoke-static {p1, v1}, Lcom/droidhen/game/util/DigitUtil;->intToDigits(I[I)I

    move-result p1

    sub-int/2addr v0, p1

    .line 94
    iget v2, p0, Lcom/droidhen/game/opengl/BitmapTiles;->_minDigits:I

    if-lez v2, :cond_0

    if-ge v0, v2, :cond_0

    sub-int v0, v2, v0

    sub-int/2addr p1, v0

    move v0, v2

    :cond_0
    const/4 v2, 0x0

    .line 98
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    invoke-direct {p0, v1, v0}, Lcom/droidhen/game/opengl/BitmapTiles;->setTiles([II)V

    return-void
.end method
