.class public Lcom/droidhen/defender2/report/SingleRep;
.super Ljava/lang/Object;
.source "SingleRep.java"


# static fields
.field public static final DOWNLOAD:I = 0x1

.field public static final REPORT:I = 0x2

.field public static final UPLOAD:I


# instance fields
.field public act:I

.field public arrowRep:Lcom/droidhen/defender2/report/ArrowRep;

.field public deviceID:Ljava/lang/String;

.field public itemLv:[I

.field public magicRep:Lcom/droidhen/defender2/report/MagicRep;

.field public manaRep:Lcom/droidhen/defender2/report/ManaRep;

.field public monsterRep:Lcom/droidhen/defender2/report/MonsterRep;

.field public name:Ljava/lang/String;

.field public randomSeed1:J

.field public randomSeed2:J

.field public randomSeed3:J

.field public repLevel:S

.field public time:S

.field public version:S

.field public wallRep:Lcom/droidhen/defender2/report/WallRep;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-short v0, p0, Lcom/droidhen/defender2/report/SingleRep;->time:S

    const/16 v0, 0x1c

    new-array v0, v0, [I

    .line 10
    iput-object v0, p0, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/droidhen/defender2/report/SingleRep;->deviceID:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/droidhen/defender2/report/SingleRep;->name:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/droidhen/defender2/report/SingleRep;->randomSeed1:J

    .line 14
    iput-wide v0, p0, Lcom/droidhen/defender2/report/SingleRep;->randomSeed2:J

    .line 15
    iput-wide v0, p0, Lcom/droidhen/defender2/report/SingleRep;->randomSeed3:J

    .line 17
    new-instance v0, Lcom/droidhen/defender2/report/WallRep;

    invoke-direct {v0}, Lcom/droidhen/defender2/report/WallRep;-><init>()V

    iput-object v0, p0, Lcom/droidhen/defender2/report/SingleRep;->wallRep:Lcom/droidhen/defender2/report/WallRep;

    .line 18
    new-instance v0, Lcom/droidhen/defender2/report/ManaRep;

    invoke-direct {v0}, Lcom/droidhen/defender2/report/ManaRep;-><init>()V

    iput-object v0, p0, Lcom/droidhen/defender2/report/SingleRep;->manaRep:Lcom/droidhen/defender2/report/ManaRep;

    .line 19
    new-instance v0, Lcom/droidhen/defender2/report/ArrowRep;

    invoke-direct {v0}, Lcom/droidhen/defender2/report/ArrowRep;-><init>()V

    iput-object v0, p0, Lcom/droidhen/defender2/report/SingleRep;->arrowRep:Lcom/droidhen/defender2/report/ArrowRep;

    .line 20
    new-instance v0, Lcom/droidhen/defender2/report/MagicRep;

    invoke-direct {v0}, Lcom/droidhen/defender2/report/MagicRep;-><init>()V

    iput-object v0, p0, Lcom/droidhen/defender2/report/SingleRep;->magicRep:Lcom/droidhen/defender2/report/MagicRep;

    .line 21
    new-instance v0, Lcom/droidhen/defender2/report/MonsterRep;

    invoke-direct {v0}, Lcom/droidhen/defender2/report/MonsterRep;-><init>()V

    iput-object v0, p0, Lcom/droidhen/defender2/report/SingleRep;->monsterRep:Lcom/droidhen/defender2/report/MonsterRep;

    return-void
.end method


# virtual methods
.method public resetPoint()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/droidhen/defender2/report/SingleRep;->wallRep:Lcom/droidhen/defender2/report/WallRep;

    invoke-virtual {v0}, Lcom/droidhen/defender2/report/WallRep;->resetPoint()V

    .line 25
    iget-object v0, p0, Lcom/droidhen/defender2/report/SingleRep;->manaRep:Lcom/droidhen/defender2/report/ManaRep;

    invoke-virtual {v0}, Lcom/droidhen/defender2/report/ManaRep;->resetPoint()V

    .line 26
    iget-object v0, p0, Lcom/droidhen/defender2/report/SingleRep;->magicRep:Lcom/droidhen/defender2/report/MagicRep;

    invoke-virtual {v0}, Lcom/droidhen/defender2/report/MagicRep;->resetPoint()V

    .line 27
    iget-object v0, p0, Lcom/droidhen/defender2/report/SingleRep;->arrowRep:Lcom/droidhen/defender2/report/ArrowRep;

    invoke-virtual {v0}, Lcom/droidhen/defender2/report/ArrowRep;->resetPoint()V

    return-void
.end method
