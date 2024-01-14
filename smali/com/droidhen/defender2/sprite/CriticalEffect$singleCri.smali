.class public Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;
.super Ljava/lang/Object;
.source "CriticalEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droidhen/defender2/sprite/CriticalEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "singleCri"
.end annotation


# instance fields
.field private _showTime:I

.field private _x:F

.field private _y:F

.field final synthetic this$0:Lcom/droidhen/defender2/sprite/CriticalEffect;


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/sprite/CriticalEffect;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->this$0:Lcom/droidhen/defender2/sprite/CriticalEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->_showTime:I

    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 37
    iget v0, p0, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->_showTime:I

    if-lez v0, :cond_1

    rsub-int v0, v0, 0x258

    int-to-float v0, v0

    const/high16 v1, 0x43160000    # 150.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    :cond_0
    iget v2, p0, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->_showTime:I

    int-to-float v2, v2

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v2, v3

    .line 42
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 43
    iget v3, p0, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->_x:F

    iget v4, p0, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->_y:F

    const/4 v5, 0x0

    invoke-interface {p1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 44
    invoke-interface {p1, v0, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 45
    invoke-static {}, Lcom/droidhen/defender2/sprite/CriticalEffect;->access$000()Lcom/droidhen/game/opengl/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v0

    neg-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 46
    invoke-static {}, Lcom/droidhen/defender2/sprite/CriticalEffect;->access$000()Lcom/droidhen/game/opengl/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v4

    neg-float v4, v4

    div-float/2addr v4, v3

    .line 45
    invoke-interface {p1, v0, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 47
    invoke-interface {p1, v2, v2, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 48
    invoke-static {}, Lcom/droidhen/defender2/sprite/CriticalEffect;->access$000()Lcom/droidhen/game/opengl/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 49
    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 50
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    :cond_1
    return-void
.end method

.method public init(FF)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->_x:F

    .line 32
    iput p2, p0, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->_y:F

    const/16 p1, 0x258

    .line 33
    iput p1, p0, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->_showTime:I

    return-void
.end method

.method public needDarw()Z
    .locals 1

    .line 27
    iget v0, p0, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->_showTime:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public update()V
    .locals 4

    .line 55
    iget v0, p0, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->_showTime:I

    int-to-long v0, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->_showTime:I

    .line 56
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->_x:F

    invoke-static {}, Lcom/droidhen/defender2/sprite/CriticalEffect;->access$000()Lcom/droidhen/game/opengl/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v2

    mul-float v2, v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->_x:F

    .line 58
    iget v1, p0, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->_y:F

    invoke-static {}, Lcom/droidhen/defender2/sprite/CriticalEffect;->access$000()Lcom/droidhen/game/opengl/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v2

    iget v3, p0, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->_showTime:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    mul-float v2, v2, v0

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->_y:F

    return-void
.end method
