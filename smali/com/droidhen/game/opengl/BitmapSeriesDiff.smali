.class public Lcom/droidhen/game/opengl/BitmapSeriesDiff;
.super Lcom/droidhen/game/opengl/BitmapSeries;
.source "BitmapSeriesDiff.java"


# instance fields
.field private _alignH:Lcom/droidhen/game/util/AlignType;

.field private _alignV:Lcom/droidhen/game/util/AlignType;

.field private _scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

.field protected verticesBuffer:[Ljava/nio/FloatBuffer;

.field protected verticesBytes:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/droidhen/game/opengl/BitmapSeries;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[I)V

    .line 21
    iput-object p3, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    .line 22
    iput-object p4, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_alignH:Lcom/droidhen/game/util/AlignType;

    .line 23
    iput-object p5, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_alignV:Lcom/droidhen/game/util/AlignType;

    .line 25
    invoke-virtual {p0}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->init()V

    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 86
    iget v0, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_curIndex:I

    .line 87
    iget-object v1, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_textures:[Lcom/droidhen/game/opengl/Texture;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/droidhen/game/opengl/Texture;->ensureLoad(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 88
    iget-object v1, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_textures:[Lcom/droidhen/game/opengl/Texture;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/droidhen/game/opengl/Texture;->getTextureId()I

    move-result v1

    const/16 v2, 0xde1

    invoke-interface {p1, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 89
    iget-object v1, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->textureBytes:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x1406

    const/4 v4, 0x2

    invoke-interface {p1, v4, v3, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 90
    iget-object v1, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->verticesBytes:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v3, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 91
    sget-object v0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->indicesBytes:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/16 v3, 0x1403

    invoke-interface {p1, v1, v2, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public getCurrentHeight()F
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_textures:[Lcom/droidhen/game/opengl/Texture;

    iget v1, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_curIndex:I

    aget-object v0, v0, v1

    .line 98
    sget-object v1, Lcom/droidhen/game/opengl/scale/BmpScaler;->INSTANCE:Lcom/droidhen/game/opengl/scale/BmpScaler;

    invoke-interface {v0}, Lcom/droidhen/game/opengl/Texture;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-virtual {v1, v0, v2}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleY(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v0

    return v0
.end method

.method public getCurrentWidth()F
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_textures:[Lcom/droidhen/game/opengl/Texture;

    iget v1, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_curIndex:I

    aget-object v0, v0, v1

    .line 104
    sget-object v1, Lcom/droidhen/game/opengl/scale/BmpScaler;->INSTANCE:Lcom/droidhen/game/opengl/scale/BmpScaler;

    invoke-interface {v0}, Lcom/droidhen/game/opengl/Texture;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-virtual {v1, v0, v2}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleX(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v0

    return v0
.end method

.method protected init()V
    .locals 9

    .line 30
    invoke-super {p0}, Lcom/droidhen/game/opengl/BitmapSeries;->init()V

    .line 31
    iget-object v0, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_textures:[Lcom/droidhen/game/opengl/Texture;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 33
    iget-object v3, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_textures:[Lcom/droidhen/game/opengl/Texture;

    aget-object v3, v3, v2

    .line 34
    iget v4, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_height:F

    invoke-interface {v3}, Lcom/droidhen/game/opengl/Texture;->height()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 35
    invoke-interface {v3}, Lcom/droidhen/game/opengl/Texture;->height()I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_height:F

    .line 37
    :cond_0
    iget v4, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_width:F

    invoke-interface {v3}, Lcom/droidhen/game/opengl/Texture;->width()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 38
    invoke-interface {v3}, Lcom/droidhen/game/opengl/Texture;->width()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_width:F

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_2
    new-array v2, v0, [Ljava/nio/FloatBuffer;

    iput-object v2, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->verticesBuffer:[Ljava/nio/FloatBuffer;

    .line 43
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->verticesBytes:[Ljava/nio/ByteBuffer;

    .line 44
    sget-object v0, Lcom/droidhen/game/opengl/scale/BmpScaler;->INSTANCE:Lcom/droidhen/game/opengl/scale/BmpScaler;

    const/4 v2, 0x0

    .line 45
    :goto_1
    iget-object v3, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_textures:[Lcom/droidhen/game/opengl/Texture;

    array-length v3, v3

    if-ge v2, v3, :cond_7

    .line 46
    iget-object v3, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->verticesBytes:[Ljava/nio/ByteBuffer;

    const/16 v4, 0x30

    invoke-static {v4}, Lcom/droidhen/game/opengl/ByteUtil;->byteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 47
    iget-object v3, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->verticesBuffer:[Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->verticesBytes:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/droidhen/game/opengl/ByteUtil;->asFloatBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 48
    iget-object v3, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_textures:[Lcom/droidhen/game/opengl/Texture;

    aget-object v3, v3, v2

    .line 50
    sget-object v4, Lcom/droidhen/game/opengl/BitmapSeriesDiff$1;->$SwitchMap$com$droidhen$game$util$AlignType:[I

    iget-object v5, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_alignH:Lcom/droidhen/game/util/AlignType;

    invoke-virtual {v5}, Lcom/droidhen/game/util/AlignType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3

    .line 58
    iget v4, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_width:F

    invoke-interface {v3}, Lcom/droidhen/game/opengl/Texture;->width()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    div-float/2addr v4, v5

    iget-object v7, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-virtual {v0, v4, v7}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleX(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 52
    :cond_4
    iget v4, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_width:F

    invoke-interface {v3}, Lcom/droidhen/game/opengl/Texture;->width()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    iget-object v7, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-virtual {v0, v4, v7}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleX(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v4

    .line 62
    :goto_2
    sget-object v7, Lcom/droidhen/game/opengl/BitmapSeriesDiff$1;->$SwitchMap$com$droidhen$game$util$AlignType:[I

    iget-object v8, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_alignV:Lcom/droidhen/game/util/AlignType;

    invoke-virtual {v8}, Lcom/droidhen/game/util/AlignType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5

    const/4 v8, 0x4

    if-eq v7, v8, :cond_6

    .line 71
    iget v6, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_height:F

    invoke-interface {v3}, Lcom/droidhen/game/opengl/Texture;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v5

    iget-object v5, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-virtual {v0, v6, v5}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleX(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v6

    goto :goto_3

    .line 64
    :cond_5
    iget v5, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_height:F

    invoke-interface {v3}, Lcom/droidhen/game/opengl/Texture;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-virtual {v0, v5, v6}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleX(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v6

    .line 75
    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-interface {v3, v4, v6, v5}, Lcom/droidhen/game/opengl/Texture;->getVertexArray(FFLcom/droidhen/game/opengl/scale/ScaleType;)[F

    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->verticesBuffer:[Ljava/nio/FloatBuffer;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 78
    iget-object v3, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->verticesBuffer:[Ljava/nio/FloatBuffer;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 80
    :cond_7
    iget v1, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_width:F

    iget-object v2, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-virtual {v0, v1, v2}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleX(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v1

    iput v1, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_width:F

    .line 81
    iget v1, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_height:F

    iget-object v2, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-virtual {v0, v1, v2}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleY(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v0

    iput v0, p0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->_height:F

    return-void
.end method
