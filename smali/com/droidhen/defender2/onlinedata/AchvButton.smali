.class public Lcom/droidhen/defender2/onlinedata/AchvButton;
.super Ljava/lang/Object;
.source "AchvButton.java"


# instance fields
.field private _bg:Lcom/droidhen/game/opengl/Bitmap;

.field private _isPressed:Z

.field private _logo:Lcom/droidhen/game/opengl/Bitmap;

.field private _rect:Landroid/graphics/RectF;

.field private _type:I

.field private _x:F

.field private _y:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_rect:Landroid/graphics/RectF;

    .line 19
    invoke-static {}, Lcom/droidhen/defender2/onlinedata/AchvData;->getLogoBG()Lcom/droidhen/game/opengl/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/droidhen/defender2/onlinedata/AchvData;->getLogo(II)Lcom/droidhen/game/opengl/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_logo:Lcom/droidhen/game/opengl/Bitmap;

    .line 21
    iput-boolean v0, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_isPressed:Z

    .line 22
    invoke-static {p2}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result p2

    iput p2, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_x:F

    .line 23
    invoke-static {p3}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result p2

    iput p2, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_y:F

    .line 24
    iput p1, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_type:I

    .line 25
    invoke-direct {p0}, Lcom/droidhen/defender2/onlinedata/AchvButton;->setRect()V

    return-void
.end method

.method private setRect()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_x:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 50
    iget-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_x:F

    iget-object v2, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 51
    iget-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_y:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 52
    iget-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_y:F

    iget-object v2, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public contains(FF)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_rect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 56
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 57
    iget v0, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_x:F

    iget v1, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_y:F

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 58
    iget-boolean v0, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_isPressed:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const v0, 0x3f333333    # 0.7f

    .line 59
    invoke-interface {p1, v1, v1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 62
    iget-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget-object v4, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_logo:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v4}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v4}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v4

    div-float/2addr v4, v3

    iget-object v5, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_logo:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v5}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    invoke-interface {p1, v0, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 63
    iget-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_logo:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 64
    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 65
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method public isPressed()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_isPressed:Z

    return v0
.end method

.method public press()V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_isPressed:Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_isPressed:Z

    return-void
.end method

.method public resetLevel(I)V
    .locals 1

    .line 29
    iget v0, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_type:I

    invoke-static {v0, p1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getLogo(II)Lcom/droidhen/game/opengl/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/droidhen/defender2/onlinedata/AchvButton;->_logo:Lcom/droidhen/game/opengl/Bitmap;

    return-void
.end method
