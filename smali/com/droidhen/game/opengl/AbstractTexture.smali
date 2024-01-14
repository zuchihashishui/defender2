.class public abstract Lcom/droidhen/game/opengl/AbstractTexture;
.super Ljava/lang/Object;
.source "AbstractTexture.java"

# interfaces
.implements Lcom/droidhen/game/opengl/Texture;


# instance fields
.field protected final _folderId:I

.field protected _parent:Lcom/droidhen/game/opengl/AbstractGLTextures;

.field protected final _resolutionId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p2, p0, Lcom/droidhen/game/opengl/AbstractTexture;->_folderId:I

    .line 12
    iput p1, p0, Lcom/droidhen/game/opengl/AbstractTexture;->_resolutionId:I

    return-void
.end method


# virtual methods
.method public getFolderId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/droidhen/game/opengl/AbstractTexture;->_folderId:I

    return v0
.end method

.method public getVertexArray(Lcom/droidhen/game/opengl/scale/ScaleType;)[F
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, v0, p1}, Lcom/droidhen/game/opengl/AbstractTexture;->getVertexArray(FFLcom/droidhen/game/opengl/scale/ScaleType;)[F

    move-result-object p1

    return-object p1
.end method

.method public setParent(Lcom/droidhen/game/opengl/AbstractGLTextures;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/droidhen/game/opengl/AbstractTexture;->_parent:Lcom/droidhen/game/opengl/AbstractGLTextures;

    return-void
.end method
