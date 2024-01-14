.class Lcom/droidhen/defender2/game/Stats$1;
.super Ljava/lang/Object;
.source "Stats.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droidhen/defender2/game/Stats;->showInputDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/droidhen/defender2/game/Stats;


# direct methods
.method constructor <init>(Lcom/droidhen/defender2/game/Stats;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/droidhen/defender2/game/Stats$1;->this$0:Lcom/droidhen/defender2/game/Stats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 292
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->reportCheater()V

    .line 293
    iget-object p1, p0, Lcom/droidhen/defender2/game/Stats$1;->this$0:Lcom/droidhen/defender2/game/Stats;

    invoke-static {p1}, Lcom/droidhen/defender2/game/Stats;->access$000(Lcom/droidhen/defender2/game/Stats;)Lcom/droidhen/defender2/sprite/GlButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/droidhen/defender2/sprite/GlButton;->setVisitable(Z)V

    return-void
.end method
