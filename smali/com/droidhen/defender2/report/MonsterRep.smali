.class public Lcom/droidhen/defender2/report/MonsterRep;
.super Ljava/lang/Object;
.source "MonsterRep.java"


# static fields
.field private static final MAX_NUM:I = 0x2710


# instance fields
.field private _length:S

.field private _time:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    new-array v0, v0, [S

    .line 5
    iput-object v0, p0, Lcom/droidhen/defender2/report/MonsterRep;->_time:[S

    .line 9
    invoke-virtual {p0}, Lcom/droidhen/defender2/report/MonsterRep;->reset()V

    return-void
.end method


# virtual methods
.method public dieTime(I)I
    .locals 1

    .line 36
    iget-short v0, p0, Lcom/droidhen/defender2/report/MonsterRep;->_length:S

    if-ge p1, v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/droidhen/defender2/report/MonsterRep;->_time:[S

    aget-short p1, v0, p1

    mul-int/lit8 p1, p1, 0xa

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLength()S
    .locals 1

    .line 18
    iget-short v0, p0, Lcom/droidhen/defender2/report/MonsterRep;->_length:S

    return v0
.end method

.method public getTimeList()[S
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/droidhen/defender2/report/MonsterRep;->_time:[S

    return-object v0
.end method

.method public in(JI)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/droidhen/defender2/report/MonsterRep;->_time:[S

    const-wide/16 v1, 0xa

    div-long/2addr p1, v1

    long-to-int p2, p1

    int-to-short p1, p2

    aput-short p1, v0, p3

    add-int/lit8 p3, p3, 0x1

    .line 31
    iget-short p1, p0, Lcom/droidhen/defender2/report/MonsterRep;->_length:S

    if-le p3, p1, :cond_0

    int-to-short p1, p3

    .line 32
    iput-short p1, p0, Lcom/droidhen/defender2/report/MonsterRep;->_length:S

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput-short v0, p0, Lcom/droidhen/defender2/report/MonsterRep;->_length:S

    const/16 v0, 0x2710

    new-array v0, v0, [S

    .line 14
    iput-object v0, p0, Lcom/droidhen/defender2/report/MonsterRep;->_time:[S

    return-void
.end method

.method public setLength(S)V
    .locals 0

    .line 22
    iput-short p1, p0, Lcom/droidhen/defender2/report/MonsterRep;->_length:S

    return-void
.end method
