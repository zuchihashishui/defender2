.class public Lcom/droidhen/defender2/report/MagicRep;
.super Ljava/lang/Object;
.source "MagicRep.java"


# static fields
.field private static final MAX_NUM:I = 0x3e8


# instance fields
.field private _length:S

.field private _point:I

.field private _time:[S

.field private _type:[S

.field private _x:[S

.field private _y:[S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    new-array v1, v0, [S

    .line 8
    iput-object v1, p0, Lcom/droidhen/defender2/report/MagicRep;->_time:[S

    new-array v1, v0, [S

    .line 9
    iput-object v1, p0, Lcom/droidhen/defender2/report/MagicRep;->_x:[S

    new-array v1, v0, [S

    .line 10
    iput-object v1, p0, Lcom/droidhen/defender2/report/MagicRep;->_y:[S

    new-array v0, v0, [S

    .line 11
    iput-object v0, p0, Lcom/droidhen/defender2/report/MagicRep;->_type:[S

    .line 21
    invoke-virtual {p0}, Lcom/droidhen/defender2/report/MagicRep;->reset()V

    return-void
.end method


# virtual methods
.method public checkAction(J)Z
    .locals 4

    .line 64
    iget v0, p0, Lcom/droidhen/defender2/report/MagicRep;->_point:I

    iget-short v1, p0, Lcom/droidhen/defender2/report/MagicRep;->_length:S

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/droidhen/defender2/report/MagicRep;->_time:[S

    aget-short v1, v1, v0

    mul-int/lit8 v1, v1, 0xa

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 66
    iput v0, p0, Lcom/droidhen/defender2/report/MagicRep;->_point:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLength()S
    .locals 1

    .line 25
    iget-short v0, p0, Lcom/droidhen/defender2/report/MagicRep;->_length:S

    return v0
.end method

.method public getTimeList()[S
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/droidhen/defender2/report/MagicRep;->_time:[S

    return-object v0
.end method

.method public getType()I
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/droidhen/defender2/report/MagicRep;->_type:[S

    iget v1, p0, Lcom/droidhen/defender2/report/MagicRep;->_point:I

    add-int/lit8 v1, v1, -0x1

    aget-short v0, v0, v1

    return v0
.end method

.method public getTypeList()[S
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/droidhen/defender2/report/MagicRep;->_type:[S

    return-object v0
.end method

.method public getX()I
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/droidhen/defender2/report/MagicRep;->_x:[S

    iget v1, p0, Lcom/droidhen/defender2/report/MagicRep;->_point:I

    add-int/lit8 v1, v1, -0x1

    aget-short v0, v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getXList()[S
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/droidhen/defender2/report/MagicRep;->_x:[S

    return-object v0
.end method

.method public getY()I
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/droidhen/defender2/report/MagicRep;->_y:[S

    iget v1, p0, Lcom/droidhen/defender2/report/MagicRep;->_point:I

    add-int/lit8 v1, v1, -0x1

    aget-short v0, v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getYList()[S
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/droidhen/defender2/report/MagicRep;->_y:[S

    return-object v0
.end method

.method public in(JFFI)V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/droidhen/defender2/report/MagicRep;->_time:[S

    iget v1, p0, Lcom/droidhen/defender2/report/MagicRep;->_point:I

    const-wide/16 v2, 0xa

    div-long/2addr p1, v2

    long-to-int p2, p1

    int-to-short p1, p2

    aput-short p1, v0, v1

    .line 56
    iget-object p1, p0, Lcom/droidhen/defender2/report/MagicRep;->_x:[S

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p3, p3, p2

    invoke-static {p2}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    div-float/2addr p3, v0

    float-to-int p3, p3

    int-to-short p3, p3

    aput-short p3, p1, v1

    .line 57
    iget-object p1, p0, Lcom/droidhen/defender2/report/MagicRep;->_y:[S

    iget p3, p0, Lcom/droidhen/defender2/report/MagicRep;->_point:I

    mul-float p4, p4, p2

    invoke-static {p2}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result p2

    div-float/2addr p4, p2

    float-to-int p2, p4

    int-to-short p2, p2

    aput-short p2, p1, p3

    .line 58
    iget-object p1, p0, Lcom/droidhen/defender2/report/MagicRep;->_type:[S

    iget p2, p0, Lcom/droidhen/defender2/report/MagicRep;->_point:I

    int-to-short p3, p5

    aput-short p3, p1, p2

    .line 59
    iget-short p1, p0, Lcom/droidhen/defender2/report/MagicRep;->_length:S

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/droidhen/defender2/report/MagicRep;->_length:S

    add-int/lit8 p2, p2, 0x1

    .line 60
    iput p2, p0, Lcom/droidhen/defender2/report/MagicRep;->_point:I

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/droidhen/defender2/report/MagicRep;->_point:I

    .line 51
    iput-short v0, p0, Lcom/droidhen/defender2/report/MagicRep;->_length:S

    return-void
.end method

.method public resetPoint()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/droidhen/defender2/report/MagicRep;->_point:I

    return-void
.end method

.method public setLength(S)V
    .locals 0

    .line 29
    iput-short p1, p0, Lcom/droidhen/defender2/report/MagicRep;->_length:S

    return-void
.end method
