.class public abstract Lcom/droidhen/game/opengl/AbstractGLTextures;
.super Ljava/lang/Object;
.source "AbstractGLTextures.java"


# static fields
.field public static final GROUP_DEFAULT:I


# instance fields
.field private _filteredLoadProgress:F

.field private _isLoadedEverything:Z

.field private _lastLoadedIndex:I

.field protected gltextureIDs:[I

.field private textureFolder:[Ljava/lang/String;

.field private textureRes:[Ljava/lang/String;

.field protected textures:[Lcom/droidhen/game/opengl/Texture;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "imgs_320_480/"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "imgs_480_800/"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "imgs_800_1200/"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "imgs_plist/"

    aput-object v3, v0, v1

    .line 15
    iput-object v0, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->textureRes:[Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/droidhen/defender2/Param;->textureFolder:[Ljava/lang/String;

    iput-object v0, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->textureFolder:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->gltextureIDs:[I

    .line 34
    iput-boolean v2, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->_isLoadedEverything:Z

    .line 35
    iput v2, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->_lastLoadedIndex:I

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->_filteredLoadProgress:F

    return-void
.end method

.method private initPListData([Lcom/droidhen/game/opengl/PListInitData;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 133
    sget-object v3, Lcom/droidhen/game/opengl/PlistCache;->INSTANCE:Lcom/droidhen/game/opengl/PlistCache;

    iget v5, v2, Lcom/droidhen/game/opengl/PListInitData;->resolutionId:I

    iget v6, v2, Lcom/droidhen/game/opengl/PListInitData;->folderId:I

    iget-object v7, v2, Lcom/droidhen/game/opengl/PListInitData;->imageName:Ljava/lang/String;

    iget-object v8, v2, Lcom/droidhen/game/opengl/PListInitData;->confName:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lcom/droidhen/game/opengl/PlistCache;->initPlistInfos(Lcom/droidhen/game/opengl/AbstractGLTextures;IILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getFolder(II)Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->textureRes:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->textureFolder:[Ljava/lang/String;

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGLTexture(I)Lcom/droidhen/game/opengl/Texture;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->textures:[Lcom/droidhen/game/opengl/Texture;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLoadProgress()F
    .locals 1

    .line 89
    iget v0, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->_filteredLoadProgress:F

    return v0
.end method

.method public initTextures(Landroid/content/res/Resources;Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->_isLoadedEverything:Z

    .line 40
    iput p1, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->_lastLoadedIndex:I

    .line 41
    iget-object v0, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->textures:[Lcom/droidhen/game/opengl/Texture;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->gltextureIDs:[I

    const/16 v0, 0xde1

    .line 42
    invoke-interface {p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 43
    iget-object v0, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->textures:[Lcom/droidhen/game/opengl/Texture;

    array-length v0, v0

    iget-object v1, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->gltextureIDs:[I

    invoke-interface {p2, v0, v1, p1}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 45
    :goto_0
    iget-object p2, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->textures:[Lcom/droidhen/game/opengl/Texture;

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 46
    aget-object p2, p2, p1

    .line 47
    iget-object v0, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->gltextureIDs:[I

    aget v0, v0, p1

    invoke-interface {p2, v0}, Lcom/droidhen/game/opengl/Texture;->setTextureId(I)V

    .line 48
    invoke-interface {p2}, Lcom/droidhen/game/opengl/Texture;->resetLoadFlag()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isLoadedEverything()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->_isLoadedEverything:Z

    return v0
.end method

.method public loadInIdle(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .line 63
    iget-boolean v0, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->_isLoadedEverything:Z

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    iget v2, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->_lastLoadedIndex:I

    :goto_0
    iget-object v3, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->textures:[Lcom/droidhen/game/opengl/Texture;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 69
    aget-object v3, v3, v2

    .line 70
    invoke-interface {v3}, Lcom/droidhen/game/opengl/Texture;->getFolderId()I

    move-result v4

    if-nez v4, :cond_1

    .line 71
    invoke-interface {v3, p1}, Lcom/droidhen/game/opengl/Texture;->ensureLoad(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 73
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x8

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->textures:[Lcom/droidhen/game/opengl/Texture;

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt v2, v0, :cond_4

    .line 78
    iput-boolean v1, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->_isLoadedEverything:Z

    .line 79
    array-length p1, p1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->_lastLoadedIndex:I

    goto :goto_2

    :cond_4
    add-int/2addr v2, v1

    .line 81
    iput v2, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->_lastLoadedIndex:I

    .line 84
    :goto_2
    iget p1, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->_lastLoadedIndex:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->textures:[Lcom/droidhen/game/opengl/Texture;

    array-length v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 85
    iget v1, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->_filteredLoadProgress:F

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    iput p1, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->_filteredLoadProgress:F

    return-void
.end method

.method protected registerTextures([Lcom/droidhen/game/opengl/Texture;[Lcom/droidhen/game/opengl/PListInitData;[Lcom/droidhen/game/opengl/Texture;[Lcom/droidhen/game/opengl/PListInitData;[Lcom/droidhen/game/opengl/Texture;[Lcom/droidhen/game/opengl/PListInitData;)V
    .locals 1

    .line 104
    sget-object p1, Lcom/droidhen/game/layout/Screen;->CURRENT_SCREEN:Lcom/droidhen/game/layout/Screen;

    invoke-virtual {p1}, Lcom/droidhen/game/layout/Screen;->getWidth()I

    move-result p1

    .line 105
    sget-object p2, Lcom/droidhen/game/layout/Screen;->CURRENT_SCREEN:Lcom/droidhen/game/layout/Screen;

    invoke-virtual {p2}, Lcom/droidhen/game/layout/Screen;->getHeight()I

    move-result p2

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 p2, 0x320

    const/16 v0, 0x1e0

    if-le p1, v0, :cond_0

    if-eqz p5, :cond_0

    .line 109
    iput-object p5, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->textures:[Lcom/droidhen/game/opengl/Texture;

    .line 110
    invoke-direct {p0, p6}, Lcom/droidhen/game/opengl/AbstractGLTextures;->initPListData([Lcom/droidhen/game/opengl/PListInitData;)V

    const/16 p1, 0x4b0

    const/16 p2, 0x4b0

    const/16 v0, 0x320

    goto :goto_0

    .line 114
    :cond_0
    iput-object p3, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->textures:[Lcom/droidhen/game/opengl/Texture;

    .line 115
    invoke-direct {p0, p4}, Lcom/droidhen/game/opengl/AbstractGLTextures;->initPListData([Lcom/droidhen/game/opengl/PListInitData;)V

    :goto_0
    const/4 p1, 0x0

    .line 121
    :goto_1
    iget-object p3, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->textures:[Lcom/droidhen/game/opengl/Texture;

    array-length p4, p3

    if-ge p1, p4, :cond_1

    .line 122
    aget-object p3, p3, p1

    .line 123
    invoke-interface {p3, p0}, Lcom/droidhen/game/opengl/Texture;->setParent(Lcom/droidhen/game/opengl/AbstractGLTextures;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 125
    :cond_1
    sget-object p1, Lcom/droidhen/game/opengl/scale/BmpScaler;->INSTANCE:Lcom/droidhen/game/opengl/scale/BmpScaler;

    int-to-float p2, p2

    int-to-float p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/droidhen/game/opengl/scale/BmpScaler;->setBitmapOriginal(FF)V

    return-void
.end method

.method public resetTexturesLoad(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->textures:[Lcom/droidhen/game/opengl/Texture;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 55
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/droidhen/game/opengl/Texture;->getFolderId()I

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/droidhen/game/opengl/AbstractGLTextures;->textures:[Lcom/droidhen/game/opengl/Texture;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/droidhen/game/opengl/Texture;->delTextures(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
