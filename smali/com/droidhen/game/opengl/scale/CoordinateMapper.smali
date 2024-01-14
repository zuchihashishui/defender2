.class public Lcom/droidhen/game/opengl/scale/CoordinateMapper;
.super Ljava/lang/Object;
.source "CoordinateMapper.java"


# static fields
.field public static INSTANCE:Lcom/droidhen/game/opengl/scale/CoordinateMapper;


# instance fields
.field private _designedHeight:F

.field private _designedWidth:F

.field private _inited:Z

.field private _scaleMin:F

.field private _scaleX:F

.field private _scaleY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    invoke-direct {v0}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;-><init>()V

    sput-object v0, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->INSTANCE:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public genGameLength(F)F
    .locals 1

    .line 35
    iget v0, p0, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->_scaleMin:F

    mul-float p1, p1, v0

    return p1
.end method

.method public genGameLengthX(F)F
    .locals 1

    .line 43
    iget v0, p0, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->_scaleX:F

    mul-float p1, p1, v0

    return p1
.end method

.method public genGameLengthY(F)F
    .locals 1

    .line 39
    iget v0, p0, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->_scaleY:F

    mul-float p1, p1, v0

    return p1
.end method

.method public setDesigned(FF)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->_designedWidth:F

    .line 21
    iput p2, p0, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->_designedHeight:F

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->_inited:Z

    .line 23
    invoke-virtual {p0}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->updateScale()V

    return-void
.end method

.method public updateScale()V
    .locals 2

    .line 27
    iget-boolean v0, p0, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->_inited:Z

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/droidhen/game/layout/Screen;->CURRENT_SCREEN:Lcom/droidhen/game/layout/Screen;

    invoke-virtual {v0}, Lcom/droidhen/game/layout/Screen;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->_designedWidth:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->_scaleX:F

    .line 29
    sget-object v0, Lcom/droidhen/game/layout/Screen;->CURRENT_SCREEN:Lcom/droidhen/game/layout/Screen;

    invoke-virtual {v0}, Lcom/droidhen/game/layout/Screen;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->_designedHeight:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->_scaleY:F

    .line 30
    iget v1, p0, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->_scaleX:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->_scaleMin:F

    :cond_0
    return-void
.end method
