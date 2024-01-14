.class public Lcom/droidhen/game/opengl/GL2DView;
.super Landroid/opengl/GLSurfaceView;
.source "GL2DView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static loadFlag:Z


# instance fields
.field private _game:Lcom/droidhen/game/opengl/AbstractGame;

.field private _height:F

.field private _textures:Lcom/droidhen/game/opengl/AbstractGLTextures;

.field private _width:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindGame(Lcom/droidhen/game/opengl/AbstractGame;Lcom/droidhen/game/opengl/AbstractGLTextures;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/droidhen/game/opengl/GL2DView;->_game:Lcom/droidhen/game/opengl/AbstractGame;

    .line 31
    iput-object p2, p0, Lcom/droidhen/game/opengl/GL2DView;->_textures:Lcom/droidhen/game/opengl/AbstractGLTextures;

    .line 32
    invoke-virtual {p0, p0}, Lcom/droidhen/game/opengl/GL2DView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GL2DView;->setRenderMode(I)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthf(F)V

    const/16 v0, 0x4100

    .line 45
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    const/16 v0, 0x1701

    .line 46
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 47
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    const/16 v0, 0x1700

    .line 48
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 49
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 50
    iget v3, p0, Lcom/droidhen/game/opengl/GL2DView;->_width:F

    iget v5, p0, Lcom/droidhen/game/opengl/GL2DView;->_height:F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    .line 51
    iget-object v0, p0, Lcom/droidhen/game/opengl/GL2DView;->_game:Lcom/droidhen/game/opengl/AbstractGame;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/AbstractGame;->drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 53
    sget-boolean v0, Lcom/droidhen/game/opengl/GL2DView;->loadFlag:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/droidhen/game/opengl/GL2DView;->_textures:Lcom/droidhen/game/opengl/AbstractGLTextures;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/AbstractGLTextures;->loadInIdle(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    int-to-float v0, p2

    .line 60
    iput v0, p0, Lcom/droidhen/game/opengl/GL2DView;->_width:F

    int-to-float v0, p3

    .line 61
    iput v0, p0, Lcom/droidhen/game/opengl/GL2DView;->_height:F

    .line 62
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pre width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    if-le p2, p3, :cond_0

    .line 65
    sget-object p1, Lcom/droidhen/game/layout/Screen;->CURRENT_SCREEN:Lcom/droidhen/game/layout/Screen;

    invoke-virtual {p1, p2, p3}, Lcom/droidhen/game/layout/Screen;->setBounds(II)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/droidhen/defender2/Param;->isCreate:Z

    if-eqz p1, :cond_0

    .line 67
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/droidhen/defender2/GameActivity;->resetGame()V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 74
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthf(F)V

    const/16 p2, 0xb71

    .line 75
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 p2, 0xbe2

    .line 76
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/4 p2, 0x1

    const/16 v0, 0x303

    .line 77
    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    const/16 p2, 0x203

    .line 78
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    const/16 p2, 0x1d01

    .line 80
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    const/4 p2, 0x0

    .line 81
    invoke-interface {p1, p2, p2, p2, p2}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 p2, 0x1102

    const/16 v0, 0xc50

    .line 82
    invoke-interface {p1, v0, p2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    const/16 v0, 0xc53

    .line 84
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 85
    invoke-interface {p1, v0, p2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    const/16 p2, 0xde1

    .line 87
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const p2, 0x8074

    .line 88
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const p2, 0x8078

    .line 89
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 98
    iget-object p2, p0, Lcom/droidhen/game/opengl/GL2DView;->_textures:Lcom/droidhen/game/opengl/AbstractGLTextures;

    invoke-virtual {p0}, Lcom/droidhen/game/opengl/GL2DView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/droidhen/game/opengl/AbstractGLTextures;->initTextures(Landroid/content/res/Resources;Ljavax/microedition/khronos/opengles/GL10;)V

    .line 99
    invoke-static {}, Lcom/droidhen/game/opengl/GLText;->resetAllLoadState()V

    return-void
.end method

.method public rebindGame(Lcom/droidhen/game/opengl/AbstractGame;Lcom/droidhen/game/opengl/AbstractGLTextures;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/droidhen/game/opengl/GL2DView;->_game:Lcom/droidhen/game/opengl/AbstractGame;

    .line 38
    iput-object p2, p0, Lcom/droidhen/game/opengl/GL2DView;->_textures:Lcom/droidhen/game/opengl/AbstractGLTextures;

    return-void
.end method
