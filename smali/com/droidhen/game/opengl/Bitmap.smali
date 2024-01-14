.class public Lcom/droidhen/game/opengl/Bitmap;
.super Lcom/droidhen/game/opengl/BitmapConstants;
.source "Bitmap.java"


# instance fields
.field private _height:F

.field private _scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

.field private _texture:Lcom/droidhen/game/opengl/Texture;

.field private _width:F

.field protected tBu:Ljava/nio/FloatBuffer;

.field protected tBy:Ljava/nio/ByteBuffer;

.field protected textureBuffer:Ljava/nio/FloatBuffer;

.field protected textureBytes:Ljava/nio/ByteBuffer;

.field protected vBu:Ljava/nio/FloatBuffer;

.field protected vBy:Ljava/nio/ByteBuffer;

.field protected verticesBuffer:Ljava/nio/FloatBuffer;

.field protected verticesBytes:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V
    .locals 1

    .line 35
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {p0, p1, p2, v0}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    return-void
.end method

.method public constructor <init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/droidhen/game/opengl/BitmapConstants;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/droidhen/game/opengl/Bitmap;->textureBytes:Ljava/nio/ByteBuffer;

    .line 17
    iput-object v0, p0, Lcom/droidhen/game/opengl/Bitmap;->verticesBytes:Ljava/nio/ByteBuffer;

    .line 18
    iput-object v0, p0, Lcom/droidhen/game/opengl/Bitmap;->tBy:Ljava/nio/ByteBuffer;

    .line 19
    iput-object v0, p0, Lcom/droidhen/game/opengl/Bitmap;->vBy:Ljava/nio/ByteBuffer;

    .line 21
    iput-object v0, p0, Lcom/droidhen/game/opengl/Bitmap;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 22
    iput-object v0, p0, Lcom/droidhen/game/opengl/Bitmap;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 23
    iput-object v0, p0, Lcom/droidhen/game/opengl/Bitmap;->vBu:Ljava/nio/FloatBuffer;

    .line 24
    iput-object v0, p0, Lcom/droidhen/game/opengl/Bitmap;->tBu:Ljava/nio/FloatBuffer;

    .line 29
    invoke-virtual {p1, p2}, Lcom/droidhen/game/opengl/AbstractGLTextures;->getGLTexture(I)Lcom/droidhen/game/opengl/Texture;

    move-result-object p1

    iput-object p1, p0, Lcom/droidhen/game/opengl/Bitmap;->_texture:Lcom/droidhen/game/opengl/Texture;

    .line 30
    iput-object p3, p0, Lcom/droidhen/game/opengl/Bitmap;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    .line 31
    invoke-direct {p0}, Lcom/droidhen/game/opengl/Bitmap;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    const/16 v0, 0x20

    .line 39
    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->byteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/Bitmap;->textureBytes:Ljava/nio/ByteBuffer;

    const/16 v0, 0x30

    .line 40
    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->byteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/Bitmap;->verticesBytes:Ljava/nio/ByteBuffer;

    .line 42
    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->asFloatBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/Bitmap;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 43
    iget-object v0, p0, Lcom/droidhen/game/opengl/Bitmap;->textureBytes:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->asFloatBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/Bitmap;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 45
    sget-object v0, Lcom/droidhen/game/opengl/scale/BmpScaler;->INSTANCE:Lcom/droidhen/game/opengl/scale/BmpScaler;

    .line 46
    iget-object v1, p0, Lcom/droidhen/game/opengl/Bitmap;->_texture:Lcom/droidhen/game/opengl/Texture;

    invoke-interface {v1}, Lcom/droidhen/game/opengl/Texture;->getTextureArray()[F

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/droidhen/game/opengl/Bitmap;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 48
    iget-object v1, p0, Lcom/droidhen/game/opengl/Bitmap;->textureBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    iget-object v1, p0, Lcom/droidhen/game/opengl/Bitmap;->_texture:Lcom/droidhen/game/opengl/Texture;

    invoke-interface {v1}, Lcom/droidhen/game/opengl/Texture;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/droidhen/game/opengl/Bitmap;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-virtual {v0, v1, v3}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleX(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v1

    iput v1, p0, Lcom/droidhen/game/opengl/Bitmap;->_width:F

    .line 51
    iget-object v1, p0, Lcom/droidhen/game/opengl/Bitmap;->_texture:Lcom/droidhen/game/opengl/Texture;

    invoke-interface {v1}, Lcom/droidhen/game/opengl/Texture;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/droidhen/game/opengl/Bitmap;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-virtual {v0, v1, v3}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleY(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v0

    iput v0, p0, Lcom/droidhen/game/opengl/Bitmap;->_height:F

    .line 53
    iget-object v0, p0, Lcom/droidhen/game/opengl/Bitmap;->_texture:Lcom/droidhen/game/opengl/Texture;

    iget-object v1, p0, Lcom/droidhen/game/opengl/Bitmap;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-interface {v0, v1}, Lcom/droidhen/game/opengl/Texture;->getVertexArray(Lcom/droidhen/game/opengl/scale/ScaleType;)[F

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/droidhen/game/opengl/Bitmap;->verticesBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 55
    iget-object v0, p0, Lcom/droidhen/game/opengl/Bitmap;->verticesBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/droidhen/game/opengl/Bitmap;->_texture:Lcom/droidhen/game/opengl/Texture;

    invoke-interface {v0, p1}, Lcom/droidhen/game/opengl/Texture;->ensureLoad(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 60
    iget-object v0, p0, Lcom/droidhen/game/opengl/Bitmap;->_texture:Lcom/droidhen/game/opengl/Texture;

    invoke-interface {v0}, Lcom/droidhen/game/opengl/Texture;->getTextureId()I

    move-result v0

    const/16 v1, 0xde1

    invoke-interface {p1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 61
    iget-object v0, p0, Lcom/droidhen/game/opengl/Bitmap;->textureBytes:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/16 v2, 0x1406

    const/4 v3, 0x2

    invoke-interface {p1, v3, v2, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 62
    iget-object v0, p0, Lcom/droidhen/game/opengl/Bitmap;->verticesBytes:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    invoke-interface {p1, v3, v2, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 63
    sget-object v0, Lcom/droidhen/game/opengl/Bitmap;->indicesBytes:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/16 v3, 0x1403

    invoke-interface {p1, v1, v2, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public getHeight()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/droidhen/game/opengl/Bitmap;->_height:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/droidhen/game/opengl/Bitmap;->_width:F

    return v0
.end method
