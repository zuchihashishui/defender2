.class public Lcom/droidhen/game/opengl/BitmapSeriesIdentical;
.super Lcom/droidhen/game/opengl/BitmapSeries;
.source "BitmapSeriesIdentical.java"


# instance fields
.field private _scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

.field protected verticesBuffer:Ljava/nio/FloatBuffer;

.field protected verticesBytes:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/droidhen/game/opengl/BitmapSeries;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[I)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->verticesBytes:Ljava/nio/ByteBuffer;

    .line 15
    iput-object p1, p0, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 20
    iput-object p3, p0, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    .line 22
    invoke-virtual {p0}, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->init()V

    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 43
    iget v0, p0, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->_curIndex:I

    .line 44
    iget-object v1, p0, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->_textures:[Lcom/droidhen/game/opengl/Texture;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/droidhen/game/opengl/Texture;->ensureLoad(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 45
    iget-object v1, p0, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->_textures:[Lcom/droidhen/game/opengl/Texture;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/droidhen/game/opengl/Texture;->getTextureId()I

    move-result v1

    const/16 v2, 0xde1

    invoke-interface {p1, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 46
    iget-object v1, p0, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->textureBytes:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    const/16 v2, 0x1406

    const/4 v3, 0x2

    invoke-interface {p1, v3, v2, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 47
    iget-object v0, p0, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->verticesBytes:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    invoke-interface {p1, v3, v2, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 48
    sget-object v0, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->indicesBytes:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/16 v3, 0x1403

    invoke-interface {p1, v1, v2, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method

.method protected init()V
    .locals 5

    .line 27
    invoke-super {p0}, Lcom/droidhen/game/opengl/BitmapSeries;->init()V

    const/16 v0, 0x30

    .line 28
    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->byteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->verticesBytes:Ljava/nio/ByteBuffer;

    .line 29
    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->asFloatBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 31
    sget-object v0, Lcom/droidhen/game/opengl/scale/BmpScaler;->INSTANCE:Lcom/droidhen/game/opengl/scale/BmpScaler;

    .line 32
    iget-object v1, p0, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->_textures:[Lcom/droidhen/game/opengl/Texture;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 33
    invoke-interface {v1}, Lcom/droidhen/game/opengl/Texture;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-virtual {v0, v3, v4}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleX(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v3

    iput v3, p0, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->_width:F

    .line 34
    invoke-interface {v1}, Lcom/droidhen/game/opengl/Texture;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-virtual {v0, v1, v3}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleY(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v0

    iput v0, p0, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->_height:F

    .line 36
    iget-object v0, p0, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->_textures:[Lcom/droidhen/game/opengl/Texture;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-interface {v0, v1}, Lcom/droidhen/game/opengl/Texture;->getVertexArray(Lcom/droidhen/game/opengl/scale/ScaleType;)[F

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->verticesBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 38
    iget-object v0, p0, Lcom/droidhen/game/opengl/BitmapSeriesIdentical;->verticesBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
