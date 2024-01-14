.class public Lcom/droidhen/game/opengl/CycledBitmap;
.super Lcom/droidhen/game/opengl/BitmapConstants;
.source "CycledBitmap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;
    }
.end annotation


# static fields
.field private static final CHIP_COUNT:I = 0x2


# instance fields
.field private _height:F

.field private _moveDirection:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

.field private _moveLength:F

.field private _scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

.field private _texture:Lcom/droidhen/game/opengl/Texture;

.field private _transX:F

.field private _transY:F

.field private _width:F

.field protected indicesBuffer:Ljava/nio/ShortBuffer;

.field protected indicesBytes:Ljava/nio/ByteBuffer;

.field protected textureBuffer:Ljava/nio/FloatBuffer;

.field protected textureBytes:Ljava/nio/ByteBuffer;

.field protected verticesBuffer:Ljava/nio/FloatBuffer;

.field protected verticesBytes:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;)V
    .locals 0

    .line 36
    invoke-virtual {p1, p2}, Lcom/droidhen/game/opengl/AbstractGLTextures;->getGLTexture(I)Lcom/droidhen/game/opengl/Texture;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/droidhen/game/opengl/CycledBitmap;-><init>(Lcom/droidhen/game/opengl/Texture;Lcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;)V

    return-void
.end method

.method public constructor <init>(Lcom/droidhen/game/opengl/Texture;Lcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/droidhen/game/opengl/BitmapConstants;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->indicesBytes:Ljava/nio/ByteBuffer;

    .line 24
    iput-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->textureBytes:Ljava/nio/ByteBuffer;

    .line 25
    iput-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->verticesBytes:Ljava/nio/ByteBuffer;

    .line 27
    iput-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->indicesBuffer:Ljava/nio/ShortBuffer;

    .line 28
    iput-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 29
    iput-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 41
    iput-object p1, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_texture:Lcom/droidhen/game/opengl/Texture;

    .line 42
    iput-object p2, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    .line 43
    iput-object p3, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_moveDirection:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    .line 44
    invoke-direct {p0}, Lcom/droidhen/game/opengl/CycledBitmap;->init()V

    return-void
.end method

.method private init()V
    .locals 8

    const/16 v0, 0x40

    .line 48
    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->byteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->textureBytes:Ljava/nio/ByteBuffer;

    const/16 v0, 0x60

    .line 49
    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->byteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->verticesBytes:Ljava/nio/ByteBuffer;

    const/16 v0, 0x18

    .line 50
    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->byteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->indicesBytes:Ljava/nio/ByteBuffer;

    .line 52
    iget-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->verticesBytes:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->asFloatBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 53
    iget-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->textureBytes:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->asFloatBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 54
    iget-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->indicesBytes:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->asShortBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->indicesBuffer:Ljava/nio/ShortBuffer;

    .line 56
    sget-object v0, Lcom/droidhen/game/opengl/scale/BmpScaler;->INSTANCE:Lcom/droidhen/game/opengl/scale/BmpScaler;

    .line 57
    iget-object v1, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_texture:Lcom/droidhen/game/opengl/Texture;

    invoke-interface {v1}, Lcom/droidhen/game/opengl/Texture;->getTextureArray()[F

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 60
    sget-object v4, Lcom/droidhen/game/opengl/CycledBitmap;->INDEX_ARRAY:[S

    array-length v4, v4

    new-array v4, v4, [S

    const/4 v5, 0x0

    .line 61
    :goto_1
    sget-object v6, Lcom/droidhen/game/opengl/CycledBitmap;->INDEX_ARRAY:[S

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 62
    sget-object v6, Lcom/droidhen/game/opengl/CycledBitmap;->INDEX_ARRAY:[S

    aget-short v6, v6, v5

    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v6, v7

    int-to-short v6, v6

    aput-short v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 64
    :cond_0
    iget-object v5, p0, Lcom/droidhen/game/opengl/CycledBitmap;->indicesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 65
    iget-object v4, p0, Lcom/droidhen/game/opengl/CycledBitmap;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/droidhen/game/opengl/CycledBitmap;->indicesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    iget-object v1, p0, Lcom/droidhen/game/opengl/CycledBitmap;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    iget-object v1, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_texture:Lcom/droidhen/game/opengl/Texture;

    invoke-interface {v1}, Lcom/droidhen/game/opengl/Texture;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-virtual {v0, v1, v3}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleX(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v1

    iput v1, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_width:F

    .line 71
    iget-object v1, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_texture:Lcom/droidhen/game/opengl/Texture;

    invoke-interface {v1}, Lcom/droidhen/game/opengl/Texture;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-virtual {v0, v1, v3}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleY(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v0

    iput v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_height:F

    .line 72
    iget-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_texture:Lcom/droidhen/game/opengl/Texture;

    iget-object v1, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v3, v1}, Lcom/droidhen/game/opengl/Texture;->getVertexArray(FFLcom/droidhen/game/opengl/scale/ScaleType;)[F

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/droidhen/game/opengl/CycledBitmap;->verticesBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 74
    sget-object v1, Lcom/droidhen/game/opengl/CycledBitmap$1;->$SwitchMap$com$droidhen$game$opengl$CycledBitmap$MoveDirection:[I

    iget-object v5, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_moveDirection:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    invoke-virtual {v5}, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->ordinal()I

    move-result v5

    aget v1, v1, v5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_texture:Lcom/droidhen/game/opengl/Texture;

    iget v1, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_height:F

    neg-float v1, v1

    iget-object v4, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-interface {v0, v3, v1, v4}, Lcom/droidhen/game/opengl/Texture;->getVertexArray(FFLcom/droidhen/game/opengl/scale/ScaleType;)[F

    move-result-object v0

    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_texture:Lcom/droidhen/game/opengl/Texture;

    iget v1, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_width:F

    neg-float v1, v1

    iget-object v4, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-interface {v0, v1, v3, v4}, Lcom/droidhen/game/opengl/Texture;->getVertexArray(FFLcom/droidhen/game/opengl/scale/ScaleType;)[F

    move-result-object v0

    .line 84
    :goto_2
    iget-object v1, p0, Lcom/droidhen/game/opengl/CycledBitmap;->verticesBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 85
    iget-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->verticesBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private updateTranslates()V
    .locals 4

    .line 138
    sget-object v0, Lcom/droidhen/game/opengl/CycledBitmap$1;->$SwitchMap$com$droidhen$game$opengl$CycledBitmap$MoveDirection:[I

    iget-object v1, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_moveDirection:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_moveLength:F

    iget v1, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_height:F

    rem-float/2addr v0, v1

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    add-float/2addr v0, v1

    .line 155
    :cond_1
    iput v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_transY:F

    iput v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_moveLength:F

    .line 156
    iput v2, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_transX:F

    goto :goto_0

    .line 141
    :cond_2
    iget v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_moveLength:F

    iget v1, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_width:F

    rem-float/2addr v0, v1

    cmpg-float v3, v0, v2

    if-gez v3, :cond_3

    add-float/2addr v0, v1

    .line 145
    :cond_3
    iput v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_transX:F

    iput v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_moveLength:F

    .line 146
    iput v2, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_transY:F

    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_texture:Lcom/droidhen/game/opengl/Texture;

    invoke-interface {v0, p1}, Lcom/droidhen/game/opengl/Texture;->ensureLoad(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 90
    iget-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_texture:Lcom/droidhen/game/opengl/Texture;

    invoke-interface {v0}, Lcom/droidhen/game/opengl/Texture;->getTextureId()I

    move-result v0

    const/16 v1, 0xde1

    invoke-interface {p1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 91
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 92
    iget v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_transX:F

    iget v1, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_transY:F

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 93
    iget-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->textureBytes:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/16 v2, 0x1406

    const/4 v3, 0x2

    invoke-interface {p1, v3, v2, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 94
    iget-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->verticesBytes:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    invoke-interface {p1, v3, v2, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 95
    iget-object v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->indicesBytes:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    const/16 v2, 0xc

    const/16 v3, 0x1403

    invoke-interface {p1, v1, v2, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 97
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method public getHeight()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_height:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 101
    iget v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_width:F

    return v0
.end method

.method public move(F)V
    .locals 2

    .line 109
    sget-object v0, Lcom/droidhen/game/opengl/CycledBitmap$1;->$SwitchMap$com$droidhen$game$opengl$CycledBitmap$MoveDirection:[I

    iget-object v1, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_moveDirection:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 116
    :cond_0
    iget v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_moveLength:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_moveLength:F

    goto :goto_0

    .line 112
    :cond_1
    iget v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_moveLength:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_moveLength:F

    .line 119
    :goto_0
    invoke-direct {p0}, Lcom/droidhen/game/opengl/CycledBitmap;->updateTranslates()V

    return-void
.end method

.method public setPosition(F)V
    .locals 2

    .line 123
    sget-object v0, Lcom/droidhen/game/opengl/CycledBitmap$1;->$SwitchMap$com$droidhen$game$opengl$CycledBitmap$MoveDirection:[I

    iget-object v1, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_moveDirection:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 130
    :cond_0
    iput p1, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_moveLength:F

    goto :goto_0

    :cond_1
    neg-float p1, p1

    .line 126
    iput p1, p0, Lcom/droidhen/game/opengl/CycledBitmap;->_moveLength:F

    .line 133
    :goto_0
    invoke-direct {p0}, Lcom/droidhen/game/opengl/CycledBitmap;->updateTranslates()V

    return-void
.end method
