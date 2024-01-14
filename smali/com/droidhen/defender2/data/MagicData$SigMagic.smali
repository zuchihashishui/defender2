.class public Lcom/droidhen/defender2/data/MagicData$SigMagic;
.super Ljava/lang/Object;
.source "MagicData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droidhen/defender2/data/MagicData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SigMagic"
.end annotation


# instance fields
.field public goldCost:[I

.field public img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field public imgFrameNum:[I

.field public manaCost:[I

.field public power:[I

.field public range:I

.field public speTime:[I

.field final synthetic this$0:Lcom/droidhen/defender2/data/MagicData;


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/data/MagicData;)V
    .locals 1

    .line 94
    iput-object p1, p0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->this$0:Lcom/droidhen/defender2/data/MagicData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array v0, p1, [Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 100
    iput-object v0, p0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    new-array p1, p1, [I

    .line 101
    iput-object p1, p0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->imgFrameNum:[I

    return-void
.end method
