.class public Lcom/droidhen/game/opengl/SimpleTexture;
.super Lcom/droidhen/game/opengl/AbstractTexture;
.source "SimpleTexture.java"


# instance fields
.field public _colWidths:[F

.field private final _height:I

.field public _isLoaded:Z

.field public _textureId:I

.field private _type:Z

.field private final _width:I

.field private final _wrapHeight:I

.field private final _wrapWidth:I

.field private final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;IIII)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/droidhen/game/opengl/AbstractTexture;-><init>(II)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_type:Z

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_isLoaded:Z

    .line 34
    iput-object p3, p0, Lcom/droidhen/game/opengl/SimpleTexture;->fileName:Ljava/lang/String;

    .line 35
    iput p4, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_width:I

    .line 36
    iput p5, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_height:I

    .line 37
    iput p6, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_wrapWidth:I

    .line 38
    iput p7, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_wrapHeight:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIIII)V
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p7}, Lcom/droidhen/game/opengl/SimpleTexture;-><init>(IILjava/lang/String;IIII)V

    .line 59
    new-array p1, p8, [F

    iput-object p1, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_colWidths:[F

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p8, :cond_0

    .line 61
    iget-object p2, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_colWidths:[F

    int-to-float p3, p4

    const/high16 p5, 0x3f800000    # 1.0f

    mul-float p3, p3, p5

    int-to-float p5, p8

    div-float/2addr p3, p5

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIIIZ)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p7}, Lcom/droidhen/game/opengl/SimpleTexture;-><init>(IILjava/lang/String;IIII)V

    .line 45
    iput-boolean p8, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_type:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIII[F)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p7}, Lcom/droidhen/game/opengl/SimpleTexture;-><init>(IILjava/lang/String;IIII)V

    .line 52
    iput-object p8, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_colWidths:[F

    return-void
.end method


# virtual methods
.method public delTextures(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 91
    iget v2, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_textureId:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 92
    invoke-interface {p1, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 94
    iput-boolean v3, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_isLoaded:Z

    return-void
.end method

.method public ensureLoad(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 98
    iget v0, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_resolutionId:I

    if-gez v0, :cond_0

    return-void

    .line 102
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_isLoaded:Z

    if-nez v0, :cond_3

    .line 103
    invoke-static {}, Lcom/droidhen/game/global/GlobalSession;->getAssetMgr()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_parent:Lcom/droidhen/game/opengl/AbstractGLTextures;

    iget v3, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_resolutionId:I

    iget v4, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_folderId:I

    invoke-virtual {v2, v3, v4}, Lcom/droidhen/game/opengl/AbstractGLTextures;->getFolder(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/droidhen/game/opengl/SimpleTexture;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    iget v1, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_textureId:I

    const/16 v2, 0xde1

    invoke-interface {p1, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 112
    iget-boolean v1, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_type:Z

    const/16 v3, 0x2800

    const/16 v4, 0x2801

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    const/16 v1, 0x2601

    .line 113
    invoke-interface {p1, v2, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    .line 115
    invoke-interface {p1, v2, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x2600

    .line 118
    invoke-interface {p1, v2, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    .line 120
    invoke-interface {p1, v2, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    :goto_0
    const/4 v1, 0x0

    .line 125
    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 130
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    iput-boolean v5, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_isLoaded:Z

    goto :goto_1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bitmap decode failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 135
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getTextureArray()[F
    .locals 7

    .line 86
    iget v0, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_width:I

    int-to-float v2, v0

    iget v0, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_height:I

    int-to-float v4, v0

    iget v0, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_wrapWidth:I

    int-to-float v5, v0

    iget v0, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_wrapHeight:I

    int-to-float v6, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/droidhen/game/opengl/BoundUtil;->setTextureArray(FFFFFF)[F

    move-result-object v0

    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_textureId:I

    return v0
.end method

.method public getVertexArray(FFLcom/droidhen/game/opengl/scale/ScaleType;)[F
    .locals 3

    .line 151
    sget-object v0, Lcom/droidhen/game/opengl/scale/BmpScaler;->INSTANCE:Lcom/droidhen/game/opengl/scale/BmpScaler;

    .line 152
    iget v1, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, p3}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleX(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v1

    .line 153
    iget v2, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_height:I

    int-to-float v2, v2

    invoke-virtual {v0, v2, p3}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleY(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result p3

    add-float/2addr v1, p1

    add-float/2addr p3, p2

    .line 154
    invoke-static {p1, v1, p3, p2}, Lcom/droidhen/game/opengl/BoundUtil;->setVertexArray(FFFF)[F

    move-result-object p1

    return-object p1
.end method

.method public height()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_height:I

    return v0
.end method

.method public resetLoadFlag()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_isLoaded:Z

    return-void
.end method

.method public setTextureId(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_textureId:I

    return-void
.end method

.method public width()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_width:I

    return v0
.end method

.method public wrapHeight()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_wrapHeight:I

    return v0
.end method

.method public wrapWidth()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/droidhen/game/opengl/SimpleTexture;->_wrapWidth:I

    return v0
.end method
