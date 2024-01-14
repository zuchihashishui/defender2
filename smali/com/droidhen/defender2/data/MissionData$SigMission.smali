.class public Lcom/droidhen/defender2/data/MissionData$SigMission;
.super Ljava/lang/Object;
.source "MissionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droidhen/defender2/data/MissionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SigMission"
.end annotation


# instance fields
.field public frequency:[I

.field public monsterNum:[I

.field public monsterType:[I

.field final synthetic this$0:Lcom/droidhen/defender2/data/MissionData;

.field public time:[I

.field public totalSection:I

.field public totalTime:I


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/data/MissionData;)V
    .locals 1

    .line 11
    iput-object p1, p0, Lcom/droidhen/defender2/data/MissionData$SigMission;->this$0:Lcom/droidhen/defender2/data/MissionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    new-array v0, p1, [I

    .line 13
    iput-object v0, p0, Lcom/droidhen/defender2/data/MissionData$SigMission;->monsterNum:[I

    new-array v0, p1, [I

    .line 14
    iput-object v0, p0, Lcom/droidhen/defender2/data/MissionData$SigMission;->monsterType:[I

    new-array v0, p1, [I

    .line 15
    iput-object v0, p0, Lcom/droidhen/defender2/data/MissionData$SigMission;->frequency:[I

    new-array p1, p1, [I

    .line 16
    iput-object p1, p0, Lcom/droidhen/defender2/data/MissionData$SigMission;->time:[I

    return-void
.end method
