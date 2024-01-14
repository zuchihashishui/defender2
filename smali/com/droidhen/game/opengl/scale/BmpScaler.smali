.class public Lcom/droidhen/game/opengl/scale/BmpScaler;
.super Ljava/lang/Object;
.source "BmpScaler.java"


# static fields
.field public static INSTANCE:Lcom/droidhen/game/opengl/scale/BmpScaler;


# instance fields
.field private _inited:Z

.field private _originalHeight:F

.field private _originalWidth:F

.field private _scaleMin:F

.field private _scaleX:F

.field private _scaleY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/droidhen/game/opengl/scale/BmpScaler;

    invoke-direct {v0}, Lcom/droidhen/game/opengl/scale/BmpScaler;-><init>()V

    sput-object v0, Lcom/droidhen/game/opengl/scale/BmpScaler;->INSTANCE:Lcom/droidhen/game/opengl/scale/BmpScaler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scaleX(FLcom/droidhen/game/opengl/scale/ScaleType;)F
    .locals 1

    .line 31
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    if-ne p2, v0, :cond_0

    .line 32
    iget p2, p0, Lcom/droidhen/game/opengl/scale/BmpScaler;->_scaleX:F

    :goto_0
    mul-float p1, p1, p2

    return p1

    .line 34
    :cond_0
    iget p2, p0, Lcom/droidhen/game/opengl/scale/BmpScaler;->_scaleMin:F

    goto :goto_0
.end method

.method public scaleY(FLcom/droidhen/game/opengl/scale/ScaleType;)F
    .locals 1

    .line 38
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    if-ne p2, v0, :cond_0

    .line 39
    iget p2, p0, Lcom/droidhen/game/opengl/scale/BmpScaler;->_scaleY:F

    :goto_0
    mul-float p1, p1, p2

    return p1

    .line 41
    :cond_0
    iget p2, p0, Lcom/droidhen/game/opengl/scale/BmpScaler;->_scaleMin:F

    goto :goto_0
.end method

.method public setBitmapOriginal(FF)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/droidhen/game/opengl/scale/BmpScaler;->_originalWidth:F

    .line 17
    iput p2, p0, Lcom/droidhen/game/opengl/scale/BmpScaler;->_originalHeight:F

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/droidhen/game/opengl/scale/BmpScaler;->_inited:Z

    .line 19
    invoke-virtual {p0}, Lcom/droidhen/game/opengl/scale/BmpScaler;->updateScale()V

    return-void
.end method

.method public updateScale()V
    .locals 2

    .line 23
    iget-boolean v0, p0, Lcom/droidhen/game/opengl/scale/BmpScaler;->_inited:Z

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/droidhen/game/layout/Screen;->CURRENT_SCREEN:Lcom/droidhen/game/layout/Screen;

    invoke-virtual {v0}, Lcom/droidhen/game/layout/Screen;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/droidhen/game/opengl/scale/BmpScaler;->_originalWidth:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/game/opengl/scale/BmpScaler;->_scaleX:F

    .line 25
    sget-object v0, Lcom/droidhen/game/layout/Screen;->CURRENT_SCREEN:Lcom/droidhen/game/layout/Screen;

    invoke-virtual {v0}, Lcom/droidhen/game/layout/Screen;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/droidhen/game/opengl/scale/BmpScaler;->_originalHeight:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/game/opengl/scale/BmpScaler;->_scaleY:F

    .line 26
    iget v1, p0, Lcom/droidhen/game/opengl/scale/BmpScaler;->_scaleX:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/droidhen/game/opengl/scale/BmpScaler;->_scaleMin:F

    :cond_0
    return-void
.end method
