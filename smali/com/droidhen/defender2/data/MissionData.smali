.class public Lcom/droidhen/defender2/data/MissionData;
.super Ljava/lang/Object;
.source "MissionData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droidhen/defender2/data/MissionData$SigBattleMission;,
        Lcom/droidhen/defender2/data/MissionData$SigMission;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/droidhen/defender2/data/MissionData; = null

.field private static final MAX_SECTION_NUM:I = 0x64

.field private static _bt:Lcom/droidhen/defender2/data/MissionData$SigBattleMission;

.field private static _t:Lcom/droidhen/defender2/data/MissionData$SigMission;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBattleMission(I)Lcom/droidhen/defender2/data/MissionData$SigBattleMission;
    .locals 2

    .line 65
    sget-object v0, Lcom/droidhen/defender2/data/MissionData;->_bt:Lcom/droidhen/defender2/data/MissionData$SigBattleMission;

    add-int/lit8 v1, p0, 0x1

    iput v1, v0, Lcom/droidhen/defender2/data/MissionData$SigBattleMission;->formNumOrigin:I

    .line 66
    sget-object v0, Lcom/droidhen/defender2/data/MissionData;->_bt:Lcom/droidhen/defender2/data/MissionData$SigBattleMission;

    iput p0, v0, Lcom/droidhen/defender2/data/MissionData$SigBattleMission;->liveOrigin:I

    .line 67
    sget-object v0, Lcom/droidhen/defender2/data/MissionData;->_bt:Lcom/droidhen/defender2/data/MissionData$SigBattleMission;

    mul-int/lit16 v1, p0, 0xfa

    rsub-int v1, v1, 0xcb2

    int-to-float v1, v1

    iput v1, v0, Lcom/droidhen/defender2/data/MissionData$SigBattleMission;->timeOrigin:F

    .line 68
    sget-object v0, Lcom/droidhen/defender2/data/MissionData;->_bt:Lcom/droidhen/defender2/data/MissionData$SigBattleMission;

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    const v1, 0x3d99999a    # 0.075f

    mul-float p0, p0, v1

    iput p0, v0, Lcom/droidhen/defender2/data/MissionData$SigBattleMission;->speedOrigin:F

    .line 70
    sget-object p0, Lcom/droidhen/defender2/data/MissionData;->_bt:Lcom/droidhen/defender2/data/MissionData$SigBattleMission;

    return-object p0
.end method

.method public static getMission()Lcom/droidhen/defender2/data/MissionData$SigMission;
    .locals 12

    .line 31
    sget-object v0, Lcom/droidhen/defender2/data/MissionData;->_t:Lcom/droidhen/defender2/data/MissionData$SigMission;

    const/16 v1, 0x8

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    sget v4, Lcom/droidhen/defender2/Param;->stage:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    const/4 v6, 0x7

    div-int/2addr v4, v6

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aput v4, v2, v7

    sget v4, Lcom/droidhen/defender2/Param;->stage:I

    add-int/2addr v4, v7

    const/4 v8, 0x6

    div-int/2addr v4, v8

    add-int/2addr v4, v7

    const/4 v9, 0x2

    aput v4, v2, v9

    sget v4, Lcom/droidhen/defender2/Param;->stage:I

    add-int/2addr v4, v9

    div-int/2addr v4, v8

    add-int/2addr v4, v9

    aput v4, v2, v5

    sget v4, Lcom/droidhen/defender2/Param;->stage:I

    add-int/2addr v4, v8

    div-int/2addr v4, v1

    add-int/2addr v4, v7

    const/4 v10, 0x4

    aput v4, v2, v10

    sget v4, Lcom/droidhen/defender2/Param;->stage:I

    const/4 v11, 0x5

    add-int/2addr v4, v11

    div-int/2addr v4, v6

    add-int/2addr v4, v7

    aput v4, v2, v11

    sget v4, Lcom/droidhen/defender2/Param;->stage:I

    add-int/2addr v4, v10

    div-int/2addr v4, v8

    add-int/2addr v4, v7

    aput v4, v2, v8

    sget v4, Lcom/droidhen/defender2/Param;->stage:I

    add-int/2addr v4, v11

    div-int/2addr v4, v8

    add-int/2addr v4, v9

    aput v4, v2, v6

    iput-object v2, v0, Lcom/droidhen/defender2/data/MissionData$SigMission;->monsterNum:[I

    .line 35
    sget-object v0, Lcom/droidhen/defender2/data/MissionData;->_t:Lcom/droidhen/defender2/data/MissionData$SigMission;

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    iput-object v2, v0, Lcom/droidhen/defender2/data/MissionData$SigMission;->monsterType:[I

    .line 38
    sget v0, Lcom/droidhen/defender2/Param;->stage:I

    mul-int/lit8 v0, v0, 0xf

    rsub-int v0, v0, 0xbb8

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_0

    const/16 v0, 0xc8

    .line 41
    :cond_0
    sget-object v2, Lcom/droidhen/defender2/data/MissionData;->_t:Lcom/droidhen/defender2/data/MissionData$SigMission;

    new-array v4, v1, [I

    aput v0, v4, v3

    aput v3, v4, v7

    aput v3, v4, v9

    aput v3, v4, v5

    aput v3, v4, v10

    aput v3, v4, v11

    aput v3, v4, v8

    aput v3, v4, v6

    iput-object v4, v2, Lcom/droidhen/defender2/data/MissionData$SigMission;->frequency:[I

    .line 42
    sget-object v0, Lcom/droidhen/defender2/data/MissionData;->_t:Lcom/droidhen/defender2/data/MissionData$SigMission;

    new-array v2, v1, [I

    aput v7, v2, v3

    const/16 v3, 0xa

    aput v3, v2, v7

    const/16 v3, 0x14

    aput v3, v2, v9

    sget v3, Lcom/droidhen/defender2/Param;->stage:I

    div-int/lit8 v3, v3, 0x1e

    add-int/lit8 v3, v3, 0x17

    aput v3, v2, v5

    sget v3, Lcom/droidhen/defender2/Param;->stage:I

    div-int/lit8 v3, v3, 0x1e

    add-int/lit8 v3, v3, 0x1e

    aput v3, v2, v10

    sget v3, Lcom/droidhen/defender2/Param;->stage:I

    div-int/lit8 v3, v3, 0x1e

    add-int/lit8 v3, v3, 0x28

    aput v3, v2, v11

    sget v3, Lcom/droidhen/defender2/Param;->stage:I

    div-int/lit8 v3, v3, 0x1e

    add-int/lit8 v3, v3, 0x32

    aput v3, v2, v8

    sget v3, Lcom/droidhen/defender2/Param;->stage:I

    div-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x35

    aput v3, v2, v6

    iput-object v2, v0, Lcom/droidhen/defender2/data/MissionData$SigMission;->time:[I

    .line 44
    sget-object v0, Lcom/droidhen/defender2/data/MissionData;->_t:Lcom/droidhen/defender2/data/MissionData$SigMission;

    iput v1, v0, Lcom/droidhen/defender2/data/MissionData$SigMission;->totalSection:I

    .line 45
    sget-object v0, Lcom/droidhen/defender2/data/MissionData;->_t:Lcom/droidhen/defender2/data/MissionData$SigMission;

    iget-object v1, v0, Lcom/droidhen/defender2/data/MissionData$SigMission;->time:[I

    sget-object v2, Lcom/droidhen/defender2/data/MissionData;->_t:Lcom/droidhen/defender2/data/MissionData$SigMission;

    iget v2, v2, Lcom/droidhen/defender2/data/MissionData$SigMission;->totalSection:I

    sub-int/2addr v2, v7

    aget v1, v1, v2

    iput v1, v0, Lcom/droidhen/defender2/data/MissionData$SigMission;->totalTime:I

    .line 59
    sget-object v0, Lcom/droidhen/defender2/data/MissionData;->_t:Lcom/droidhen/defender2/data/MissionData$SigMission;

    return-object v0

    :array_0
    .array-data 4
        -0xa
        -0xa
        -0xa
        -0xa
        -0xa
        -0xa
        -0xa
        -0xa
    .end array-data
.end method

.method public static init()V
    .locals 2

    .line 22
    sget-object v0, Lcom/droidhen/defender2/data/MissionData;->INSTANCE:Lcom/droidhen/defender2/data/MissionData;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/droidhen/defender2/data/MissionData;

    invoke-direct {v0}, Lcom/droidhen/defender2/data/MissionData;-><init>()V

    sput-object v0, Lcom/droidhen/defender2/data/MissionData;->INSTANCE:Lcom/droidhen/defender2/data/MissionData;

    .line 24
    :cond_0
    new-instance v0, Lcom/droidhen/defender2/data/MissionData$SigMission;

    sget-object v1, Lcom/droidhen/defender2/data/MissionData;->INSTANCE:Lcom/droidhen/defender2/data/MissionData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/droidhen/defender2/data/MissionData$SigMission;-><init>(Lcom/droidhen/defender2/data/MissionData;)V

    sput-object v0, Lcom/droidhen/defender2/data/MissionData;->_t:Lcom/droidhen/defender2/data/MissionData$SigMission;

    .line 25
    new-instance v0, Lcom/droidhen/defender2/data/MissionData$SigBattleMission;

    sget-object v1, Lcom/droidhen/defender2/data/MissionData;->INSTANCE:Lcom/droidhen/defender2/data/MissionData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/droidhen/defender2/data/MissionData$SigBattleMission;-><init>(Lcom/droidhen/defender2/data/MissionData;)V

    sput-object v0, Lcom/droidhen/defender2/data/MissionData;->_bt:Lcom/droidhen/defender2/data/MissionData$SigBattleMission;

    return-void
.end method
