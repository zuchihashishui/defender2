.class public Lcom/droidhen/defender2/data/MissionData$SigBattleMission;
.super Ljava/lang/Object;
.source "MissionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droidhen/defender2/data/MissionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SigBattleMission"
.end annotation


# instance fields
.field public formNumOrigin:I

.field public liveOrigin:I

.field public speedOrigin:F

.field final synthetic this$0:Lcom/droidhen/defender2/data/MissionData;

.field public timeOrigin:F


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/data/MissionData;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/droidhen/defender2/data/MissionData$SigBattleMission;->this$0:Lcom/droidhen/defender2/data/MissionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
