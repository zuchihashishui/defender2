.class public abstract Lcom/droidhen/defender2/sprite/Scene;
.super Ljava/lang/Object;
.source "Scene.java"


# static fields
.field public static final Down:I = 0x3

.field public static final Left:I = 0x0

.field public static final Right:I = 0x1

.field public static final Up:I = 0x2

.field public static screenHeight:F

.field public static screenWidth:F


# instance fields
.field public sceneAlpha:F

.field public sceneScale:F

.field public sceneX:F

.field public sceneY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/droidhen/defender2/sprite/Scene;->sceneX:F

    iput v0, p0, Lcom/droidhen/defender2/sprite/Scene;->sceneY:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/droidhen/defender2/sprite/Scene;->sceneScale:F

    iput v0, p0, Lcom/droidhen/defender2/sprite/Scene;->sceneAlpha:F

    return-void
.end method

.method public static getX(F)F
    .locals 1

    .line 41
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    invoke-virtual {v0, p0}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result p0

    return p0
.end method

.method public static getXY(F)F
    .locals 1

    .line 37
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    invoke-virtual {v0, p0}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLength(F)F

    move-result p0

    return p0
.end method

.method public static getY(F)F
    .locals 1

    .line 45
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    invoke-virtual {v0, p0}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthY(F)F

    move-result p0

    return p0
.end method

.method public static sceneInit()V
    .locals 2

    .line 19
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 v1, 0x44480000    # 800.0f

    .line 20
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v0

    sput v0, Lcom/droidhen/defender2/sprite/Scene;->screenWidth:F

    .line 21
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 v1, 0x43f00000    # 480.0f

    .line 22
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthY(F)F

    move-result v0

    sput v0, Lcom/droidhen/defender2/sprite/Scene;->screenHeight:F

    return-void
.end method


# virtual methods
.method public SceneDraw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 26
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 27
    iget v0, p0, Lcom/droidhen/defender2/sprite/Scene;->sceneX:F

    sget v1, Lcom/droidhen/defender2/sprite/Scene;->screenWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/droidhen/defender2/sprite/Scene;->sceneY:F

    sget v3, Lcom/droidhen/defender2/sprite/Scene;->screenHeight:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 28
    iget v0, p0, Lcom/droidhen/defender2/sprite/Scene;->sceneScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 29
    sget v0, Lcom/droidhen/defender2/sprite/Scene;->screenWidth:F

    neg-float v0, v0

    div-float/2addr v0, v2

    sget v4, Lcom/droidhen/defender2/sprite/Scene;->screenHeight:F

    neg-float v4, v4

    div-float/2addr v4, v2

    invoke-interface {p1, v0, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 30
    iget v0, p0, Lcom/droidhen/defender2/sprite/Scene;->sceneAlpha:F

    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/droidhen/defender2/sprite/Scene;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 32
    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 33
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method public abstract draw(Ljavax/microedition/khronos/opengles/GL10;)V
.end method

.method public resetScene()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/droidhen/defender2/sprite/Scene;->sceneX:F

    .line 50
    iput v0, p0, Lcom/droidhen/defender2/sprite/Scene;->sceneY:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Lcom/droidhen/defender2/sprite/Scene;->sceneScale:F

    .line 52
    iput v0, p0, Lcom/droidhen/defender2/sprite/Scene;->sceneAlpha:F

    return-void
.end method

.method public abstract touch(Landroid/view/MotionEvent;FFFF)Z
.end method

.method public abstract update()V
.end method
