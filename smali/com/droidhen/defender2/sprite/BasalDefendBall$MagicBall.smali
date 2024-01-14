.class public Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;
.super Ljava/lang/Object;
.source "BasalDefendBall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droidhen/defender2/sprite/BasalDefendBall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MagicBall"
.end annotation


# instance fields
.field private _alpha:F

.field private _ball:Lcom/droidhen/game/opengl/Bitmap;

.field private _bg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field private _bgFixY:F

.field private _bgFrame:I

.field private _level:I

.field private _ring:Lcom/droidhen/game/opengl/Bitmap;

.field private _star:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field private _y:F

.field final synthetic this$0:Lcom/droidhen/defender2/sprite/BasalDefendBall;


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/sprite/BasalDefendBall;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->this$0:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 304
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_level:I

    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 305
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 306
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_ring:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v0

    neg-float v0, v0

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v0, v4

    invoke-interface {p1, v3, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 307
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_ring:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v2

    iget-object v4, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_ring:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v4}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v4

    neg-float v4, v4

    div-float/2addr v4, v2

    invoke-interface {p1, v0, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 308
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_ring:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 309
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 311
    :cond_0
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 312
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_y:F

    invoke-interface {p1, v3, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 314
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 315
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_bg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v2

    iget-object v4, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_bg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v4}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getHeight()F

    move-result v4

    neg-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget v6, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_bgFixY:F

    sub-float/2addr v5, v6

    mul-float v4, v4, v5

    invoke-interface {p1, v0, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 317
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_bg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_bgFrame:I

    invoke-virtual {v0, v4}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->setFrame(I)V

    .line 318
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_bg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 319
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 321
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 322
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_ball:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v2

    iget-object v4, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_ball:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v4}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v4

    neg-float v4, v4

    div-float/2addr v4, v2

    invoke-interface {p1, v0, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 323
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_alpha:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {p1, v4, v4, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 324
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_ball:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 325
    invoke-interface {p1, v4, v4, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 326
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 328
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_level:I

    if-ne v0, v1, :cond_1

    .line 329
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 330
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_star:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_star:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getHeight()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v2

    invoke-interface {p1, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 331
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_star:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_bgFrame:I

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->setFrame(I)V

    .line 332
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_star:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 333
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 335
    :cond_1
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method public getY()F
    .locals 1

    .line 295
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_y:F

    return v0
.end method

.method public init(II)V
    .locals 1

    .line 270
    iput p2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_level:I

    .line 271
    invoke-static {p1, p2}, Lcom/droidhen/defender2/data/MagicData;->getMagicBall(II)Lcom/droidhen/game/opengl/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_ball:Lcom/droidhen/game/opengl/Bitmap;

    .line 272
    invoke-static {p1}, Lcom/droidhen/defender2/data/MagicData;->getMagicBallRing(I)Lcom/droidhen/game/opengl/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_ring:Lcom/droidhen/game/opengl/Bitmap;

    .line 273
    invoke-static {p1}, Lcom/droidhen/defender2/data/MagicData;->getMagicBallBg(I)Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    move-result-object p2

    iput-object p2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_bg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 274
    invoke-static {}, Lcom/droidhen/defender2/data/MagicData;->getMagicBallStar()Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    move-result-object p2

    iput-object p2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_star:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    const/4 p2, 0x0

    .line 275
    iput p2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_y:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 276
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_alpha:F

    const/4 v0, 0x0

    .line 277
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_bgFrame:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x3d4ccccd    # 0.05f

    .line 283
    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_bgFixY:F

    goto :goto_0

    :cond_1
    const p1, 0x3e4ccccd    # 0.2f

    .line 286
    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_bgFixY:F

    goto :goto_0

    .line 280
    :cond_2
    iput p2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_bgFixY:F

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3e800000    # 0.25f

    .line 289
    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_bgFixY:F

    :goto_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 299
    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_alpha:F

    return-void
.end method

.method public update()V
    .locals 4

    .line 339
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_alpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 340
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_alpha:F

    :cond_0
    const v0, 0x40c8f5c3    # 6.28f

    .line 342
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float v1, v1, v0

    const v0, 0x44bb8000    # 1500.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_ring:Lcom/droidhen/game/opengl/Bitmap;

    .line 343
    invoke-virtual {v1}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v1

    mul-float v0, v0, v1

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_y:F

    .line 344
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v0

    const-wide/16 v2, 0x50

    div-long/2addr v0, v2

    const-wide/16 v2, 0xa

    rem-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->_bgFrame:I

    return-void
.end method
