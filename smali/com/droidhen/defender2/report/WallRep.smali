.class public Lcom/droidhen/defender2/report/WallRep;
.super Ljava/lang/Object;
.source "WallRep.java"


# static fields
.field private static final MAX_NUM:I = 0x2710


# instance fields
.field private _damage:[S

.field private _length:S

.field private _point:I

.field private _time:[S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    new-array v1, v0, [S

    .line 5
    iput-object v1, p0, Lcom/droidhen/defender2/report/WallRep;->_time:[S

    new-array v0, v0, [S

    .line 6
    iput-object v0, p0, Lcom/droidhen/defender2/report/WallRep;->_damage:[S

    .line 15
    invoke-virtual {p0}, Lcom/droidhen/defender2/report/WallRep;->reset()V

    return-void
.end method


# virtual methods
.method public checkAction(J)Z
    .locals 4

    .line 47
    iget v0, p0, Lcom/droidhen/defender2/report/WallRep;->_point:I

    iget-short v1, p0, Lcom/droidhen/defender2/report/WallRep;->_length:S

    if-ge v0, v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/droidhen/defender2/report/WallRep;->_time:[S

    aget-short v1, v1, v0

    mul-int/lit8 v1, v1, 0xa

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 49
    iput v0, p0, Lcom/droidhen/defender2/report/WallRep;->_point:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDamage()I
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/droidhen/defender2/report/WallRep;->_damage:[S

    iget v1, p0, Lcom/droidhen/defender2/report/WallRep;->_point:I

    add-int/lit8 v1, v1, -0x1

    aget-short v0, v0, v1

    return v0
.end method

.method public getDamagelist()[S
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/droidhen/defender2/report/WallRep;->_damage:[S

    return-object v0
.end method

.method public getLength()S
    .locals 1

    .line 19
    iget-short v0, p0, Lcom/droidhen/defender2/report/WallRep;->_length:S

    return v0
.end method

.method public getTimelist()[S
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/droidhen/defender2/report/WallRep;->_time:[S

    return-object v0
.end method

.method public in(JI)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/droidhen/defender2/report/WallRep;->_time:[S

    iget v1, p0, Lcom/droidhen/defender2/report/WallRep;->_point:I

    const-wide/16 v2, 0xa

    div-long/2addr p1, v2

    long-to-int p2, p1

    int-to-short p1, p2

    aput-short p1, v0, v1

    .line 41
    iget-object p1, p0, Lcom/droidhen/defender2/report/WallRep;->_damage:[S

    int-to-short p2, p3

    aput-short p2, p1, v1

    .line 42
    iget-short p1, p0, Lcom/droidhen/defender2/report/WallRep;->_length:S

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/droidhen/defender2/report/WallRep;->_length:S

    add-int/lit8 v1, v1, 0x1

    .line 43
    iput v1, p0, Lcom/droidhen/defender2/report/WallRep;->_point:I

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/droidhen/defender2/report/WallRep;->_point:I

    .line 36
    iput-short v0, p0, Lcom/droidhen/defender2/report/WallRep;->_length:S

    return-void
.end method

.method public resetPoint()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/droidhen/defender2/report/WallRep;->_point:I

    return-void
.end method

.method public setLength(S)V
    .locals 0

    .line 23
    iput-short p1, p0, Lcom/droidhen/defender2/report/WallRep;->_length:S

    return-void
.end method
