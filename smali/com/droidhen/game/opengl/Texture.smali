.class public interface abstract Lcom/droidhen/game/opengl/Texture;
.super Ljava/lang/Object;
.source "Texture.java"


# static fields
.field public static final IsLINEAR:Z = true

.field public static final IsNEAREST:Z = false


# virtual methods
.method public abstract delTextures(Ljavax/microedition/khronos/opengles/GL10;)V
.end method

.method public abstract ensureLoad(Ljavax/microedition/khronos/opengles/GL10;)V
.end method

.method public abstract getFolderId()I
.end method

.method public abstract getTextureArray()[F
.end method

.method public abstract getTextureId()I
.end method

.method public abstract getVertexArray(FFLcom/droidhen/game/opengl/scale/ScaleType;)[F
.end method

.method public abstract getVertexArray(Lcom/droidhen/game/opengl/scale/ScaleType;)[F
.end method

.method public abstract height()I
.end method

.method public abstract resetLoadFlag()V
.end method

.method public abstract setParent(Lcom/droidhen/game/opengl/AbstractGLTextures;)V
.end method

.method public abstract setTextureId(I)V
.end method

.method public abstract width()I
.end method
