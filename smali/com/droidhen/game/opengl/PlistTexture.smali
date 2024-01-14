.class public Lcom/droidhen/game/opengl/PlistTexture;
.super Lcom/droidhen/game/opengl/AbstractTexture;
.source "PlistTexture.java"


# instance fields
.field private _confName:Ljava/lang/String;

.field private _imageInfo:Lcom/droidhen/game/opengl/PlistCache$ImageInfo;

.field private _imageName:Ljava/lang/String;

.field private _itemInfo:Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

.field private _itemName:Ljava/lang/String;

.field private _type:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 26
    invoke-direct {p0, v0, v0}, Lcom/droidhen/game/opengl/AbstractTexture;-><init>(II)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/droidhen/game/opengl/PlistTexture;->_type:Z

    .line 27
    iput-object p1, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public delTextures(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 117
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ensureLoad(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/droidhen/game/opengl/PlistTexture;->_imageInfo:Lcom/droidhen/game/opengl/PlistCache$ImageInfo;

    iget v0, v0, Lcom/droidhen/game/opengl/PlistCache$ImageInfo;->resolutionId:I

    if-gez v0, :cond_0

    return-void

    .line 67
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/droidhen/game/opengl/PlistTexture;->_imageInfo:Lcom/droidhen/game/opengl/PlistCache$ImageInfo;

    iget-boolean v0, v0, Lcom/droidhen/game/opengl/PlistCache$ImageInfo;->isLoaded:Z

    if-nez v0, :cond_3

    .line 68
    invoke-static {}, Lcom/droidhen/game/global/GlobalSession;->getAssetMgr()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/droidhen/game/opengl/PlistTexture;->_imageInfo:Lcom/droidhen/game/opengl/PlistCache$ImageInfo;

    iget-object v1, v1, Lcom/droidhen/game/opengl/PlistCache$ImageInfo;->fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v1, p0, Lcom/droidhen/game/opengl/PlistTexture;->_imageInfo:Lcom/droidhen/game/opengl/PlistCache$ImageInfo;

    iget v1, v1, Lcom/droidhen/game/opengl/PlistCache$ImageInfo;->textureId:I

    const/16 v2, 0xde1

    invoke-interface {p1, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 75
    iget-boolean v1, p0, Lcom/droidhen/game/opengl/PlistTexture;->_type:Z

    const/16 v3, 0x2800

    const/16 v4, 0x2801

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    const/16 v1, 0x2601

    .line 76
    invoke-interface {p1, v2, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    .line 78
    invoke-interface {p1, v2, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x2600

    .line 81
    invoke-interface {p1, v2, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    .line 83
    invoke-interface {p1, v2, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    :goto_0
    const/4 v1, 0x0

    .line 88
    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 93
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    iget-object p1, p0, Lcom/droidhen/game/opengl/PlistTexture;->_imageInfo:Lcom/droidhen/game/opengl/PlistCache$ImageInfo;

    iput-boolean v5, p1, Lcom/droidhen/game/opengl/PlistCache$ImageInfo;->isLoaded:Z

    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bitmap decode failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/droidhen/game/opengl/PlistTexture;->_imageInfo:Lcom/droidhen/game/opengl/PlistCache$ImageInfo;

    iget-object v1, v1, Lcom/droidhen/game/opengl/PlistCache$ImageInfo;->fileFullPath:Ljava/lang/String;

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

    .line 98
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getFolderId()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/droidhen/game/opengl/PlistTexture;->_imageInfo:Lcom/droidhen/game/opengl/PlistCache$ImageInfo;

    iget v0, v0, Lcom/droidhen/game/opengl/PlistCache$ImageInfo;->folderId:I

    return v0
.end method

.method public getTextureArray()[F
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemInfo:Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    iget v0, v0, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->x:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemInfo:Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    iget v0, v0, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->x:I

    iget-object v2, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemInfo:Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    iget v2, v2, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->width:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemInfo:Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    iget v0, v0, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->y:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemInfo:Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    iget v0, v0, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->y:I

    iget-object v4, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemInfo:Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    iget v4, v4, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->height:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v0, p0, Lcom/droidhen/game/opengl/PlistTexture;->_imageInfo:Lcom/droidhen/game/opengl/PlistCache$ImageInfo;

    iget v0, v0, Lcom/droidhen/game/opengl/PlistCache$ImageInfo;->totalWidth:I

    int-to-float v5, v0

    iget-object v0, p0, Lcom/droidhen/game/opengl/PlistTexture;->_imageInfo:Lcom/droidhen/game/opengl/PlistCache$ImageInfo;

    iget v0, v0, Lcom/droidhen/game/opengl/PlistCache$ImageInfo;->totalHeight:I

    int-to-float v6, v0

    invoke-static/range {v1 .. v6}, Lcom/droidhen/game/opengl/BoundUtil;->setTextureArray(FFFFFF)[F

    move-result-object v0

    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/droidhen/game/opengl/PlistTexture;->_imageInfo:Lcom/droidhen/game/opengl/PlistCache$ImageInfo;

    iget v0, v0, Lcom/droidhen/game/opengl/PlistCache$ImageInfo;->textureId:I

    return v0
.end method

.method public getVertexArray(FFLcom/droidhen/game/opengl/scale/ScaleType;)[F
    .locals 7

    .line 127
    sget-object v0, Lcom/droidhen/game/opengl/scale/BmpScaler;->INSTANCE:Lcom/droidhen/game/opengl/scale/BmpScaler;

    .line 128
    iget-object v1, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemInfo:Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    iget v1, v1, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, p3}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleX(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v1

    .line 129
    iget-object v2, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemInfo:Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    iget v2, v2, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->height:I

    int-to-float v2, v2

    invoke-virtual {v0, v2, p3}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleY(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v2

    .line 131
    iget-object v3, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemInfo:Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    iget v3, v3, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->offsetX:F

    iget-object v4, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemInfo:Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    iget v4, v4, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->originalWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemInfo:Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    iget v4, v4, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->width:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 133
    iget-object v4, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemInfo:Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    iget v4, v4, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->offsetY:F

    iget-object v6, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemInfo:Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    iget v6, v6, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->originalHeight:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    iget-object v6, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemInfo:Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    iget v6, v6, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->height:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    .line 135
    invoke-virtual {v0, v3, p3}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleX(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v3

    .line 136
    invoke-virtual {v0, v4, p3}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleY(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result p3

    add-float/2addr p1, v3

    add-float/2addr v1, p1

    add-float/2addr p2, p3

    add-float/2addr v2, p2

    .line 139
    invoke-static {p1, v1, v2, p2}, Lcom/droidhen/game/opengl/BoundUtil;->setVertexArray(FFFF)[F

    move-result-object p1

    return-object p1
.end method

.method public height()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemInfo:Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    iget v0, v0, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->originalHeight:I

    return v0
.end method

.method public resetLoadFlag()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/droidhen/game/opengl/PlistTexture;->_imageInfo:Lcom/droidhen/game/opengl/PlistCache$ImageInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/droidhen/game/opengl/PlistCache$ImageInfo;->isLoaded:Z

    return-void
.end method

.method public setParent(Lcom/droidhen/game/opengl/AbstractGLTextures;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lcom/droidhen/game/opengl/AbstractTexture;->setParent(Lcom/droidhen/game/opengl/AbstractGLTextures;)V

    .line 43
    sget-object p1, Lcom/droidhen/game/opengl/PlistCache;->INSTANCE:Lcom/droidhen/game/opengl/PlistCache;

    iget-object v0, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/droidhen/game/opengl/PlistCache;->get(Ljava/lang/String;)Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemInfo:Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    if-nez p1, :cond_0

    .line 45
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemInfo:Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    iget-object p1, p1, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->imageInfo:Lcom/droidhen/game/opengl/PlistCache$ImageInfo;

    iput-object p1, p0, Lcom/droidhen/game/opengl/PlistTexture;->_imageInfo:Lcom/droidhen/game/opengl/PlistCache$ImageInfo;

    return-void
.end method

.method public setTextureId(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/droidhen/game/opengl/PlistTexture;->_imageInfo:Lcom/droidhen/game/opengl/PlistCache$ImageInfo;

    iget v0, v0, Lcom/droidhen/game/opengl/PlistCache$ImageInfo;->textureId:I

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/droidhen/game/opengl/PlistTexture;->_imageInfo:Lcom/droidhen/game/opengl/PlistCache$ImageInfo;

    iput p1, v0, Lcom/droidhen/game/opengl/PlistCache$ImageInfo;->textureId:I

    :cond_0
    return-void
.end method

.method public width()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/droidhen/game/opengl/PlistTexture;->_itemInfo:Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    iget v0, v0, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->originalWidth:I

    return v0
.end method
