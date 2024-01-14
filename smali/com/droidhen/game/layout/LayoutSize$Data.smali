.class public Lcom/droidhen/game/layout/LayoutSize$Data;
.super Ljava/lang/Object;
.source "LayoutSize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droidhen/game/layout/LayoutSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private _height:I

.field private _left:I

.field private _parentHeight:F

.field private _parentWidth:F

.field private _screen:Lcom/droidhen/game/layout/Screen;

.field private _top:I

.field private _width:I


# direct methods
.method public constructor <init>(Lcom/droidhen/game/layout/Screen;IIII)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/droidhen/game/layout/LayoutSize$Data;-><init>(Lcom/droidhen/game/layout/Screen;IIIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/droidhen/game/layout/Screen;IIIIII)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_screen:Lcom/droidhen/game/layout/Screen;

    .line 16
    iput p2, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_left:I

    .line 17
    iput p3, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_top:I

    .line 18
    iput p4, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_width:I

    .line 19
    iput p5, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_height:I

    int-to-float p1, p7

    .line 20
    iput p1, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_parentHeight:F

    int-to-float p1, p6

    .line 21
    iput p1, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_parentWidth:F

    return-void
.end method

.method public constructor <init>(Lcom/droidhen/game/layout/Screen;Lcom/droidhen/game/layout/LayoutSize$Data;)V
    .locals 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_screen:Lcom/droidhen/game/layout/Screen;

    .line 30
    invoke-virtual {p1}, Lcom/droidhen/game/layout/Screen;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p2, Lcom/droidhen/game/layout/LayoutSize$Data;->_screen:Lcom/droidhen/game/layout/Screen;

    invoke-virtual {v2}, Lcom/droidhen/game/layout/Screen;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_screen:Lcom/droidhen/game/layout/Screen;

    invoke-virtual {v2}, Lcom/droidhen/game/layout/Screen;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v1, p2, Lcom/droidhen/game/layout/LayoutSize$Data;->_screen:Lcom/droidhen/game/layout/Screen;

    invoke-virtual {v1}, Lcom/droidhen/game/layout/Screen;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 33
    iget v1, p2, Lcom/droidhen/game/layout/LayoutSize$Data;->_width:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_width:I

    .line 34
    iget v1, p2, Lcom/droidhen/game/layout/LayoutSize$Data;->_height:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_height:I

    .line 35
    iget v1, p2, Lcom/droidhen/game/layout/LayoutSize$Data;->_parentWidth:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_parentWidth:F

    .line 36
    iget v2, p2, Lcom/droidhen/game/layout/LayoutSize$Data;->_parentHeight:F

    mul-float v2, v2, v0

    iput v2, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_parentHeight:F

    .line 37
    iget v0, p2, Lcom/droidhen/game/layout/LayoutSize$Data;->_left:I

    const/4 v2, 0x0

    if-gez v0, :cond_0

    .line 38
    iput v0, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_left:I

    goto :goto_0

    :cond_0
    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/droidhen/game/layout/Screen;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 41
    :cond_1
    iget v0, p2, Lcom/droidhen/game/layout/LayoutSize$Data;->_parentWidth:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    iget-object v0, p2, Lcom/droidhen/game/layout/LayoutSize$Data;->_screen:Lcom/droidhen/game/layout/Screen;

    .line 42
    invoke-virtual {v0}, Lcom/droidhen/game/layout/Screen;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 43
    :cond_2
    iget v3, p2, Lcom/droidhen/game/layout/LayoutSize$Data;->_left:I

    int-to-float v3, v3

    iget v4, p2, Lcom/droidhen/game/layout/LayoutSize$Data;->_width:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    div-float/2addr v3, v0

    iget v0, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_width:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    mul-float v3, v3, v1

    float-to-int v0, v3

    iput v0, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_left:I

    .line 45
    :goto_0
    iget v0, p2, Lcom/droidhen/game/layout/LayoutSize$Data;->_top:I

    if-gez v0, :cond_3

    .line 46
    iput v0, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_top:I

    goto :goto_1

    .line 48
    :cond_3
    iget v0, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_parentHeight:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_4

    invoke-virtual {p1}, Lcom/droidhen/game/layout/Screen;->getHeight()I

    move-result p1

    int-to-float v0, p1

    .line 50
    :cond_4
    iget p1, p2, Lcom/droidhen/game/layout/LayoutSize$Data;->_parentHeight:F

    cmpg-float v1, p1, v2

    if-gez v1, :cond_5

    iget-object p1, p2, Lcom/droidhen/game/layout/LayoutSize$Data;->_screen:Lcom/droidhen/game/layout/Screen;

    .line 51
    invoke-virtual {p1}, Lcom/droidhen/game/layout/Screen;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 52
    :cond_5
    iget v1, p2, Lcom/droidhen/game/layout/LayoutSize$Data;->_top:I

    int-to-float v1, v1

    iget p2, p2, Lcom/droidhen/game/layout/LayoutSize$Data;->_height:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    div-float/2addr v1, p1

    iget p1, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_height:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v0

    float-to-int p1, v1

    iput p1, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_top:I

    :goto_1
    return-void
.end method

.method static synthetic access$000(Lcom/droidhen/game/layout/LayoutSize$Data;)Lcom/droidhen/game/layout/Screen;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_screen:Lcom/droidhen/game/layout/Screen;

    return-object p0
.end method

.method static synthetic access$100(Lcom/droidhen/game/layout/LayoutSize$Data;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_left:I

    return p0
.end method

.method static synthetic access$200(Lcom/droidhen/game/layout/LayoutSize$Data;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_width:I

    return p0
.end method

.method static synthetic access$300(Lcom/droidhen/game/layout/LayoutSize$Data;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_top:I

    return p0
.end method

.method static synthetic access$400(Lcom/droidhen/game/layout/LayoutSize$Data;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/droidhen/game/layout/LayoutSize$Data;->_height:I

    return p0
.end method
