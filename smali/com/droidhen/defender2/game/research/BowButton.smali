.class public Lcom/droidhen/defender2/game/research/BowButton;
.super Ljava/lang/Object;
.source "BowButton.java"


# static fields
.field private static _lockedImg:Lcom/droidhen/game/opengl/Bitmap;

.field private static _selectImg:Lcom/droidhen/game/opengl/Bitmap;


# instance fields
.field private _bgImg:Lcom/droidhen/game/opengl/Bitmap;

.field private _isGet:Z

.field private _isLocked:Z

.field private _isSelect:Z

.field private _rect:Landroid/graphics/RectF;

.field private _x:F

.field private _y:F


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;IFF)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/droidhen/defender2/game/research/BowButton;->_selectImg:Lcom/droidhen/game/opengl/Bitmap;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0xf9

    invoke-direct {v0, p1, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    sput-object v0, Lcom/droidhen/defender2/game/research/BowButton;->_selectImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 23
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0x102

    invoke-direct {v0, p1, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    sput-object v0, Lcom/droidhen/defender2/game/research/BowButton;->_lockedImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 26
    :cond_0
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    invoke-direct {v0, p1, p2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/research/BowButton;->_bgImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 28
    invoke-static {p3}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/game/research/BowButton;->_x:F

    .line 29
    invoke-static {p4}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/game/research/BowButton;->_y:F

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/research/BowButton;->_isSelect:Z

    .line 31
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/research/BowButton;->_isLocked:Z

    .line 32
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/research/BowButton;->_isGet:Z

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/droidhen/defender2/game/research/BowButton;->_rect:Landroid/graphics/RectF;

    .line 35
    iget p2, p0, Lcom/droidhen/defender2/game/research/BowButton;->_x:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/BowButton;->_rect:Landroid/graphics/RectF;

    iget p2, p0, Lcom/droidhen/defender2/game/research/BowButton;->_x:F

    iget-object p3, p0, Lcom/droidhen/defender2/game/research/BowButton;->_bgImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {p3}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 37
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/BowButton;->_rect:Landroid/graphics/RectF;

    iget p2, p0, Lcom/droidhen/defender2/game/research/BowButton;->_y:F

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 38
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/BowButton;->_rect:Landroid/graphics/RectF;

    iget p2, p0, Lcom/droidhen/defender2/game/research/BowButton;->_y:F

    iget-object p3, p0, Lcom/droidhen/defender2/game/research/BowButton;->_bgImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {p3}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public contains(FF)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/BowButton;->_rect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 44
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 45
    iget v0, p0, Lcom/droidhen/defender2/game/research/BowButton;->_x:F

    iget v1, p0, Lcom/droidhen/defender2/game/research/BowButton;->_y:F

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 46
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/research/BowButton;->_isLocked:Z

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/droidhen/defender2/game/research/BowButton;->_lockedImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/research/BowButton;->_isGet:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    invoke-interface {p1, v0, v0, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/BowButton;->_bgImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 53
    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 55
    :goto_0
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/research/BowButton;->_isSelect:Z

    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Lcom/droidhen/defender2/game/research/BowButton;->_selectImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 58
    :cond_2
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method public isGet()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/research/BowButton;->_isGet:Z

    return v0
.end method

.method public isLock()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/research/BowButton;->_isLocked:Z

    return v0
.end method

.method public isPressed()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/research/BowButton;->_isSelect:Z

    return v0
.end method

.method public press()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/research/BowButton;->_isSelect:Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/research/BowButton;->_isSelect:Z

    return-void
.end method

.method public setGet(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/research/BowButton;->_isGet:Z

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/research/BowButton;->_isLocked:Z

    return-void
.end method
