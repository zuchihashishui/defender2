.class public Lcom/droidhen/defender2/report/ArrowRep;
.super Ljava/lang/Object;
.source "ArrowRep.java"


# static fields
.field private static final MAX_NUM:I = 0xc350


# instance fields
.field private _length:S

.field private _point:I

.field private _time:[S

.field private _x:[S

.field private _y:[S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    new-array v1, v0, [S

    .line 7
    iput-object v1, p0, Lcom/droidhen/defender2/report/ArrowRep;->_time:[S

    new-array v1, v0, [S

    .line 8
    iput-object v1, p0, Lcom/droidhen/defender2/report/ArrowRep;->_x:[S

    new-array v0, v0, [S

    .line 9
    iput-object v0, p0, Lcom/droidhen/defender2/report/ArrowRep;->_y:[S

    .line 15
    invoke-virtual {p0}, Lcom/droidhen/defender2/report/ArrowRep;->reset()V

    return-void
.end method


# virtual methods
.method public checkAction(J)Z
    .locals 4

    .line 56
    iget v0, p0, Lcom/droidhen/defender2/report/ArrowRep;->_point:I

    iget-short v1, p0, Lcom/droidhen/defender2/report/ArrowRep;->_length:S

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/droidhen/defender2/report/ArrowRep;->_time:[S

    aget-short v1, v1, v0

    mul-int/lit8 v1, v1, 0xa

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 58
    iput v0, p0, Lcom/droidhen/defender2/report/ArrowRep;->_point:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLength()S
    .locals 1

    .line 23
    iget-short v0, p0, Lcom/droidhen/defender2/report/ArrowRep;->_length:S

    return v0
.end method

.method public getRepLength()I
    .locals 1

    .line 76
    iget-short v0, p0, Lcom/droidhen/defender2/report/ArrowRep;->_length:S

    return v0
.end method

.method public getTimeList()[S
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/droidhen/defender2/report/ArrowRep;->_time:[S

    return-object v0
.end method

.method public getX()I
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/droidhen/defender2/report/ArrowRep;->_x:[S

    iget v1, p0, Lcom/droidhen/defender2/report/ArrowRep;->_point:I

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

    .line 35
    iget-object v0, p0, Lcom/droidhen/defender2/report/ArrowRep;->_x:[S

    return-object v0
.end method

.method public getY()I
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/droidhen/defender2/report/ArrowRep;->_y:[S

    iget v1, p0, Lcom/droidhen/defender2/report/ArrowRep;->_point:I

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

    .line 39
    iget-object v0, p0, Lcom/droidhen/defender2/report/ArrowRep;->_y:[S

    return-object v0
.end method

.method public in(JFF)V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/droidhen/defender2/report/ArrowRep;->_time:[S

    iget v1, p0, Lcom/droidhen/defender2/report/ArrowRep;->_point:I

    const-wide/16 v2, 0xa

    div-long/2addr p1, v2

    long-to-int p2, p1

    int-to-short p1, p2

    aput-short p1, v0, v1

    .line 49
    iget-object p1, p0, Lcom/droidhen/defender2/report/ArrowRep;->_x:[S

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p3, p3, p2

    invoke-static {p2}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    div-float/2addr p3, v0

    float-to-int p3, p3

    int-to-short p3, p3

    aput-short p3, p1, v1

    .line 50
    iget-object p1, p0, Lcom/droidhen/defender2/report/ArrowRep;->_y:[S

    iget p3, p0, Lcom/droidhen/defender2/report/ArrowRep;->_point:I

    mul-float p4, p4, p2

    invoke-static {p2}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result p2

    div-float/2addr p4, p2

    float-to-int p2, p4

    int-to-short p2, p2

    aput-short p2, p1, p3

    .line 51
    iget-short p1, p0, Lcom/droidhen/defender2/report/ArrowRep;->_length:S

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/droidhen/defender2/report/ArrowRep;->_length:S

    .line 52
    iget p1, p0, Lcom/droidhen/defender2/report/ArrowRep;->_point:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/droidhen/defender2/report/ArrowRep;->_point:I

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/droidhen/defender2/report/ArrowRep;->_point:I

    .line 44
    iput-short v0, p0, Lcom/droidhen/defender2/report/ArrowRep;->_length:S

    return-void
.end method

.method public resetPoint()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/droidhen/defender2/report/ArrowRep;->_point:I

    return-void
.end method

.method public setLength(S)V
    .locals 0

    .line 27
    iput-short p1, p0, Lcom/droidhen/defender2/report/ArrowRep;->_length:S

    return-void
.end method
