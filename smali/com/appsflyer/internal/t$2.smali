.class final Lcom/appsflyer/internal/t$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/appsflyer/internal/t;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/t;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/appsflyer/internal/t$2;->ˊ:Lcom/appsflyer/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/appsflyer/internal/t$2;->ˊ:Lcom/appsflyer/internal/t;

    iget-object v0, v0, Lcom/appsflyer/internal/t;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/t$2;->ˊ:Lcom/appsflyer/internal/t;

    iget-boolean v1, v1, Lcom/appsflyer/internal/t;->ॱॱ:Z

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/appsflyer/internal/t$2;->ˊ:Lcom/appsflyer/internal/t;

    iget-object v1, v1, Lcom/appsflyer/internal/t;->ˏ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/t$2;->ˊ:Lcom/appsflyer/internal/t;

    iget-object v2, v2, Lcom/appsflyer/internal/t;->ʻ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    iget-object v1, p0, Lcom/appsflyer/internal/t$2;->ˊ:Lcom/appsflyer/internal/t;

    iget-object v1, v1, Lcom/appsflyer/internal/t;->ˏ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/t$2;->ˊ:Lcom/appsflyer/internal/t;

    iget-object v2, v2, Lcom/appsflyer/internal/t;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    iget-object v1, p0, Lcom/appsflyer/internal/t$2;->ˊ:Lcom/appsflyer/internal/t;

    invoke-virtual {v1}, Lcom/appsflyer/internal/t;->ˏ()V

    .line 72
    iget-object v1, p0, Lcom/appsflyer/internal/t$2;->ˊ:Lcom/appsflyer/internal/t;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/appsflyer/internal/t;->ॱॱ:Z

    .line 74
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
