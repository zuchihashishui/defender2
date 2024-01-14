.class public Lcom/droidhen/defender2/report/ManaRep;
.super Ljava/lang/Object;
.source "ManaRep.java"


# static fields
.field private static final MAX_NUM:I = 0x3e8


# instance fields
.field private _length:S

.field private _point:I

.field private _time:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    new-array v0, v0, [S

    .line 5
    iput-object v0, p0, Lcom/droidhen/defender2/report/ManaRep;->_time:[S

    .line 15
    invoke-virtual {p0}, Lcom/droidhen/defender2/report/ManaRep;->reset()V

    return-void
.end method


# virtual methods
.method public checkAction(J)Z
    .locals 4

    .line 42
    iget v0, p0, Lcom/droidhen/defender2/report/ManaRep;->_point:I

    iget-short v1, p0, Lcom/droidhen/defender2/report/ManaRep;->_length:S

    if-ge v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/droidhen/defender2/report/ManaRep;->_time:[S

    aget-short v1, v1, v0

    mul-int/lit8 v1, v1, 0xa

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 44
    iput v0, p0, Lcom/droidhen/defender2/report/ManaRep;->_point:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLength()S
    .locals 1

    .line 19
    iget-short v0, p0, Lcom/droidhen/defender2/report/ManaRep;->_length:S

    return v0
.end method

.method public getTimeList()[S
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/droidhen/defender2/report/ManaRep;->_time:[S

    return-object v0
.end method

.method public in(J)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/droidhen/defender2/report/ManaRep;->_time:[S

    iget v1, p0, Lcom/droidhen/defender2/report/ManaRep;->_point:I

    const-wide/16 v2, 0xa

    div-long/2addr p1, v2

    long-to-int p2, p1

    int-to-short p1, p2

    aput-short p1, v0, v1

    .line 37
    iget-short p1, p0, Lcom/droidhen/defender2/report/ManaRep;->_length:S

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/droidhen/defender2/report/ManaRep;->_length:S

    add-int/lit8 v1, v1, 0x1

    .line 38
    iput v1, p0, Lcom/droidhen/defender2/report/ManaRep;->_point:I

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/droidhen/defender2/report/ManaRep;->_point:I

    .line 32
    iput-short v0, p0, Lcom/droidhen/defender2/report/ManaRep;->_length:S

    return-void
.end method

.method public resetPoint()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/droidhen/defender2/report/ManaRep;->_point:I

    return-void
.end method

.method public setLength(S)V
    .locals 0

    .line 23
    iput-short p1, p0, Lcom/droidhen/defender2/report/ManaRep;->_length:S

    return-void
.end method
