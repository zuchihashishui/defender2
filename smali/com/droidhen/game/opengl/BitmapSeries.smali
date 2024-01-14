.class public abstract Lcom/droidhen/game/opengl/BitmapSeries;
.super Lcom/droidhen/game/opengl/BitmapConstants;
.source "BitmapSeries.java"


# instance fields
.field protected _curIndex:I

.field protected _height:F

.field protected _textures:[Lcom/droidhen/game/opengl/Texture;

.field protected _width:F

.field protected textureBuffer:[Ljava/nio/FloatBuffer;

.field protected textureBytes:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[I)V
    .locals 3

    .line 17
    invoke-direct {p0}, Lcom/droidhen/game/opengl/BitmapConstants;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapSeries;->textureBytes:[Ljava/nio/ByteBuffer;

    .line 12
    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapSeries;->textureBuffer:[Ljava/nio/FloatBuffer;

    .line 18
    array-length v0, p2

    new-array v0, v0, [Lcom/droidhen/game/opengl/Texture;

    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapSeries;->_textures:[Lcom/droidhen/game/opengl/Texture;

    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/droidhen/game/opengl/BitmapSeries;->_textures:[Lcom/droidhen/game/opengl/Texture;

    aget v2, p2, v0

    invoke-virtual {p1, v2}, Lcom/droidhen/game/opengl/AbstractGLTextures;->getGLTexture(I)Lcom/droidhen/game/opengl/Texture;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract draw(Ljavax/microedition/khronos/opengles/GL10;)V
.end method

.method public getCurrentHeight()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/droidhen/game/opengl/BitmapSeries;->_height:F

    return v0
.end method

.method public getCurrentWidth()F
    .locals 1

    .line 61
    iget v0, p0, Lcom/droidhen/game/opengl/BitmapSeries;->_width:F

    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 57
    iget v0, p0, Lcom/droidhen/game/opengl/BitmapSeries;->_height:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/droidhen/game/opengl/BitmapSeries;->_width:F

    return v0
.end method

.method protected init()V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/droidhen/game/opengl/BitmapSeries;->_textures:[Lcom/droidhen/game/opengl/Texture;

    array-length v1, v0

    new-array v1, v1, [Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lcom/droidhen/game/opengl/BitmapSeries;->textureBuffer:[Ljava/nio/FloatBuffer;

    .line 26
    array-length v0, v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/droidhen/game/opengl/BitmapSeries;->textureBytes:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/droidhen/game/opengl/BitmapSeries;->_textures:[Lcom/droidhen/game/opengl/Texture;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 28
    aget-object v2, v2, v1

    .line 29
    iget-object v3, p0, Lcom/droidhen/game/opengl/BitmapSeries;->textureBytes:[Ljava/nio/ByteBuffer;

    const/16 v4, 0x20

    invoke-static {v4}, Lcom/droidhen/game/opengl/ByteUtil;->byteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 30
    iget-object v3, p0, Lcom/droidhen/game/opengl/BitmapSeries;->textureBuffer:[Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/droidhen/game/opengl/BitmapSeries;->textureBytes:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v1

    invoke-static {v4}, Lcom/droidhen/game/opengl/ByteUtil;->asFloatBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 32
    invoke-interface {v2}, Lcom/droidhen/game/opengl/Texture;->getTextureArray()[F

    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/droidhen/game/opengl/BitmapSeries;->textureBuffer:[Ljava/nio/FloatBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 34
    iget-object v2, p0, Lcom/droidhen/game/opengl/BitmapSeries;->textureBuffer:[Ljava/nio/FloatBuffer;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nextFrame()V
    .locals 2

    .line 39
    iget v0, p0, Lcom/droidhen/game/opengl/BitmapSeries;->_curIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/droidhen/game/opengl/BitmapSeries;->_textures:[Lcom/droidhen/game/opengl/Texture;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/droidhen/game/opengl/BitmapSeries;->_curIndex:I

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/droidhen/game/opengl/BitmapSeries;->_curIndex:I

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/droidhen/game/opengl/BitmapSeries;->_textures:[Lcom/droidhen/game/opengl/Texture;

    array-length v0, v0

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/droidhen/game/opengl/BitmapSeries;->_curIndex:I

    :goto_0
    return-void
.end method
