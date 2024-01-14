.class public Lcom/droidhen/defender2/report/Report;
.super Ljava/lang/Object;
.source "Report.java"


# static fields
.field private static _readRep:Lcom/droidhen/defender2/report/SingleRep; = null

.field private static _recRep:Lcom/droidhen/defender2/report/SingleRep; = null

.field public static isLoading:Z = false

.field public static isSuccess:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadReport()V
    .locals 2

    .line 53
    new-instance v0, Lcom/droidhen/defender2/report/SingleRep;

    invoke-direct {v0}, Lcom/droidhen/defender2/report/SingleRep;-><init>()V

    sput-object v0, Lcom/droidhen/defender2/report/Report;->_readRep:Lcom/droidhen/defender2/report/SingleRep;

    const/4 v1, 0x1

    .line 54
    iput v1, v0, Lcom/droidhen/defender2/report/SingleRep;->act:I

    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Lcom/droidhen/defender2/report/Report;->isSuccess:Z

    .line 56
    sput-boolean v1, Lcom/droidhen/defender2/report/Report;->isLoading:Z

    .line 57
    invoke-static {}, Lcom/droidhen/defender2/report/RepMng;->getInstance()Lcom/droidhen/defender2/report/RepMng;

    move-result-object v0

    sget-object v1, Lcom/droidhen/defender2/report/Report;->_readRep:Lcom/droidhen/defender2/report/SingleRep;

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/report/RepMng;->addRep(Lcom/droidhen/defender2/report/SingleRep;)V

    return-void
.end method

.method public static getReadRep()Lcom/droidhen/defender2/report/SingleRep;
    .locals 1

    .line 65
    sget-object v0, Lcom/droidhen/defender2/report/Report;->_readRep:Lcom/droidhen/defender2/report/SingleRep;

    return-object v0
.end method

.method public static getRecRep()Lcom/droidhen/defender2/report/SingleRep;
    .locals 1

    .line 61
    sget-object v0, Lcom/droidhen/defender2/report/Report;->_recRep:Lcom/droidhen/defender2/report/SingleRep;

    return-object v0
.end method

.method public static hasReport()Z
    .locals 1

    .line 23
    sget-object v0, Lcom/droidhen/defender2/report/Report;->_readRep:Lcom/droidhen/defender2/report/SingleRep;

    iget-short v0, v0, Lcom/droidhen/defender2/report/SingleRep;->time:S

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static init()V
    .locals 1

    .line 14
    new-instance v0, Lcom/droidhen/defender2/report/SingleRep;

    invoke-direct {v0}, Lcom/droidhen/defender2/report/SingleRep;-><init>()V

    sput-object v0, Lcom/droidhen/defender2/report/Report;->_recRep:Lcom/droidhen/defender2/report/SingleRep;

    .line 15
    new-instance v0, Lcom/droidhen/defender2/report/SingleRep;

    invoke-direct {v0}, Lcom/droidhen/defender2/report/SingleRep;-><init>()V

    sput-object v0, Lcom/droidhen/defender2/report/Report;->_readRep:Lcom/droidhen/defender2/report/SingleRep;

    return-void
.end method

.method public static recRepReset()V
    .locals 1

    .line 19
    new-instance v0, Lcom/droidhen/defender2/report/SingleRep;

    invoke-direct {v0}, Lcom/droidhen/defender2/report/SingleRep;-><init>()V

    sput-object v0, Lcom/droidhen/defender2/report/Report;->_recRep:Lcom/droidhen/defender2/report/SingleRep;

    return-void
.end method

.method public static reportCheater()V
    .locals 2

    .line 27
    new-instance v0, Lcom/droidhen/defender2/report/SingleRep;

    invoke-direct {v0}, Lcom/droidhen/defender2/report/SingleRep;-><init>()V

    const/4 v1, 0x2

    .line 28
    iput v1, v0, Lcom/droidhen/defender2/report/SingleRep;->act:I

    .line 30
    invoke-static {}, Lcom/droidhen/defender2/report/RepMng;->getInstance()Lcom/droidhen/defender2/report/RepMng;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/droidhen/defender2/report/RepMng;->addRep(Lcom/droidhen/defender2/report/SingleRep;)V

    return-void
.end method

.method public static uploadReport()V
    .locals 4

    .line 36
    sget-object v0, Lcom/droidhen/defender2/report/Report;->_recRep:Lcom/droidhen/defender2/report/SingleRep;

    const/4 v1, 0x0

    iput v1, v0, Lcom/droidhen/defender2/report/SingleRep;->act:I

    .line 37
    sget-object v0, Lcom/droidhen/defender2/report/Report;->_recRep:Lcom/droidhen/defender2/report/SingleRep;

    const/16 v2, 0x259

    iput-short v2, v0, Lcom/droidhen/defender2/report/SingleRep;->version:S

    .line 38
    sget-object v0, Lcom/droidhen/defender2/report/Report;->_recRep:Lcom/droidhen/defender2/report/SingleRep;

    sget v2, Lcom/droidhen/defender2/Param;->btLevel:I

    int-to-short v2, v2

    iput-short v2, v0, Lcom/droidhen/defender2/report/SingleRep;->repLevel:S

    .line 39
    sget-object v0, Lcom/droidhen/defender2/report/Report;->_recRep:Lcom/droidhen/defender2/report/SingleRep;

    sget v2, Lcom/droidhen/defender2/Param;->time:I

    div-int/lit16 v2, v2, 0x3e8

    int-to-short v2, v2

    iput-short v2, v0, Lcom/droidhen/defender2/report/SingleRep;->time:S

    .line 40
    sget-object v0, Lcom/droidhen/defender2/report/Report;->_recRep:Lcom/droidhen/defender2/report/SingleRep;

    invoke-static {}, Lcom/droidhen/defender2/Save;->loadDeviceID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/droidhen/defender2/report/SingleRep;->deviceID:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/droidhen/defender2/report/Report;->_recRep:Lcom/droidhen/defender2/report/SingleRep;

    invoke-static {}, Lcom/droidhen/defender2/Save;->loadName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/droidhen/defender2/report/SingleRep;->name:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/droidhen/defender2/report/Report;->_recRep:Lcom/droidhen/defender2/report/SingleRep;

    sget-wide v2, Lcom/droidhen/defender2/Param;->randomSeed1:J

    iput-wide v2, v0, Lcom/droidhen/defender2/report/SingleRep;->randomSeed1:J

    .line 43
    sget-object v0, Lcom/droidhen/defender2/report/Report;->_recRep:Lcom/droidhen/defender2/report/SingleRep;

    sget-wide v2, Lcom/droidhen/defender2/Param;->randomSeed2:J

    iput-wide v2, v0, Lcom/droidhen/defender2/report/SingleRep;->randomSeed2:J

    .line 44
    sget-object v0, Lcom/droidhen/defender2/report/Report;->_recRep:Lcom/droidhen/defender2/report/SingleRep;

    sget-wide v2, Lcom/droidhen/defender2/Param;->randomSeed3:J

    iput-wide v2, v0, Lcom/droidhen/defender2/report/SingleRep;->randomSeed3:J

    :goto_0
    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    .line 46
    sget-object v0, Lcom/droidhen/defender2/report/Report;->_recRep:Lcom/droidhen/defender2/report/SingleRep;

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    invoke-static {v1}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/droidhen/defender2/report/RepMng;->getInstance()Lcom/droidhen/defender2/report/RepMng;

    move-result-object v0

    sget-object v1, Lcom/droidhen/defender2/report/Report;->_recRep:Lcom/droidhen/defender2/report/SingleRep;

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/report/RepMng;->addRep(Lcom/droidhen/defender2/report/SingleRep;)V

    return-void
.end method
