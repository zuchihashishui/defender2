.class public Lcom/droidhen/defender2/data/MonsterData$SigMonster;
.super Ljava/lang/Object;
.source "MonsterData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droidhen/defender2/data/MonsterData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SigMonster"
.end annotation


# instance fields
.field public Atk:I

.field public Atk2FrameNum:I

.field public AtkCoolDown:I

.field public AtkFrameNum:I

.field public AtkJudgeFrame:I

.field public AtkJudgeFrame2:I

.field public AttackX:I

.field public BeHitDelayRate:F

.field public BossFireImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field public Description:Ljava/lang/String;

.field public DieFrameNum:I

.field public FreezeImg:Lcom/droidhen/game/opengl/Bitmap;

.field public Hp:I

.field public ImgBottomCorrect:F

.field public ImgHeight:F

.field public ImgLeftCorrect:F

.field public ImgRightCorrect:F

.field public ImgTopCorrect:F

.field public ImgWidth:F

.field public IsLongRangeAtk:Z

.field public JumpFrameNum:I

.field public LongRangeAtkFrameNum:I

.field public LongRangeAtkJudgeFrame:I

.field public MagicRes:F

.field public MissileBlastFrameNum:I

.field public MissileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field public MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field public MultiRes:F

.field public Name:Ljava/lang/String;

.field public PowerRes:F

.field public RemoteMissileFrameNum:I

.field public RunFrameNum:I

.field public RunSpeed:I

.field public SpeedRes:F

.field public StoreImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field final synthetic this$0:Lcom/droidhen/defender2/data/MonsterData;


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/data/MonsterData;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->this$0:Lcom/droidhen/defender2/data/MonsterData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 25
    iput-object p1, p0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Name:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Description:Ljava/lang/String;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RemoteMissileFrameNum:I

    iput p1, p0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MissileBlastFrameNum:I

    .line 39
    iput-boolean p1, p0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->IsLongRangeAtk:Z

    return-void
.end method
