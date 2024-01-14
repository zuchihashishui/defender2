.class public Lcom/droidhen/game/opengl/ScoreView;
.super Landroid/widget/ImageView;
.source "ScoreView.java"


# instance fields
.field private _canvas:Landroid/graphics/Canvas;

.field private _numBmpList:Landroid/graphics/Bitmap;

.field private _numSingleLength:I

.field private _realSingleLength:I

.field private _scoreBmp:Landroid/graphics/Bitmap;

.field private numrect:Landroid/graphics/Rect;

.field private scorerect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lcom/droidhen/game/opengl/ScoreView;->_numBmpList:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/droidhen/game/opengl/ScoreView;->_numSingleLength:I

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/droidhen/game/opengl/ScoreView;->numrect:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/droidhen/game/opengl/ScoreView;->scorerect:Landroid/graphics/Rect;

    .line 26
    sget-object p1, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    .line 27
    iget p2, p0, Lcom/droidhen/game/opengl/ScoreView;->_numSingleLength:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p1, v0}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v1

    mul-float p2, p2, v1

    invoke-virtual {p1, v0}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLength(F)F

    move-result p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/droidhen/game/opengl/ScoreView;->_realSingleLength:I

    return-void
.end method


# virtual methods
.method public createBitmap(II)V
    .locals 1

    .line 32
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/droidhen/game/opengl/ScoreView;->_scoreBmp:Landroid/graphics/Bitmap;

    .line 33
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/droidhen/game/opengl/ScoreView;->_scoreBmp:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/droidhen/game/opengl/ScoreView;->_canvas:Landroid/graphics/Canvas;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/droidhen/game/opengl/ScoreView;->_scoreBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setScore(J)V
    .locals 7

    .line 37
    iget-object v0, p0, Lcom/droidhen/game/opengl/ScoreView;->_scoreBmp:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 40
    fill-array-data v0, :array_0

    .line 42
    iget-object v2, p0, Lcom/droidhen/game/opengl/ScoreView;->numrect:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 43
    iget-object v2, p0, Lcom/droidhen/game/opengl/ScoreView;->numrect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/droidhen/game/opengl/ScoreView;->_numBmpList:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 44
    iget-object v2, p0, Lcom/droidhen/game/opengl/ScoreView;->scorerect:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 45
    iget-object v2, p0, Lcom/droidhen/game/opengl/ScoreView;->scorerect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/droidhen/game/opengl/ScoreView;->_scoreBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    const-wide/16 v2, 0x0

    const/16 v4, 0xd

    cmp-long v5, p1, v2

    if-eqz v5, :cond_1

    :goto_1
    if-lez v4, :cond_0

    add-int/lit8 v2, v4, -0x1

    .line 48
    aget v2, v0, v2

    aput v2, v0, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0xa

    .line 50
    rem-long v4, p1, v2

    long-to-int v5, v4

    aput v5, v0, v1

    .line 52
    div-long/2addr p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 54
    :cond_2
    aget p2, v0, v1

    const/4 v2, -0x1

    if-eq p2, v2, :cond_3

    .line 55
    iget-object p2, p0, Lcom/droidhen/game/opengl/ScoreView;->numrect:Landroid/graphics/Rect;

    aget v2, v0, v1

    iget v3, p0, Lcom/droidhen/game/opengl/ScoreView;->_numSingleLength:I

    mul-int v2, v2, v3

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 56
    iget-object p2, p0, Lcom/droidhen/game/opengl/ScoreView;->numrect:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/droidhen/game/opengl/ScoreView;->_numSingleLength:I

    add-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 57
    iget-object p2, p0, Lcom/droidhen/game/opengl/ScoreView;->scorerect:Landroid/graphics/Rect;

    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 58
    iget-object p2, p0, Lcom/droidhen/game/opengl/ScoreView;->scorerect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/droidhen/game/opengl/ScoreView;->_realSingleLength:I

    add-int/2addr v2, p1

    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 59
    iget-object p2, p0, Lcom/droidhen/game/opengl/ScoreView;->_canvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/droidhen/game/opengl/ScoreView;->_numBmpList:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/droidhen/game/opengl/ScoreView;->numrect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/droidhen/game/opengl/ScoreView;->scorerect:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {p2, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 60
    iget p2, p0, Lcom/droidhen/game/opengl/ScoreView;->_realSingleLength:I

    add-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v4, :cond_2

    add-int/lit8 v2, p2, 0x1

    .line 62
    aget v3, v0, v2

    aput v3, v0, p2

    move p2, v2

    goto :goto_2

    :cond_3
    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
