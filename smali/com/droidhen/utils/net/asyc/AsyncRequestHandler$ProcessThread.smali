.class Lcom/droidhen/utils/net/asyc/AsyncRequestHandler$ProcessThread;
.super Ljava/lang/Thread;
.source "AsyncRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droidhen/utils/net/asyc/AsyncRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProcessThread"
.end annotation


# instance fields
.field private requestQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/droidhen/utils/net/asyc/IAsyncCallable;",
            ">;"
        }
    .end annotation
.end field

.field private stop:Z

.field final synthetic this$0:Lcom/droidhen/utils/net/asyc/AsyncRequestHandler;


# direct methods
.method constructor <init>(Lcom/droidhen/utils/net/asyc/AsyncRequestHandler;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/droidhen/utils/net/asyc/AsyncRequestHandler$ProcessThread;->this$0:Lcom/droidhen/utils/net/asyc/AsyncRequestHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 24
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/droidhen/utils/net/asyc/AsyncRequestHandler$ProcessThread;->requestQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/droidhen/utils/net/asyc/AsyncRequestHandler$ProcessThread;->stop:Z

    return-void
.end method


# virtual methods
.method public addRequest(Lcom/droidhen/utils/net/asyc/IAsyncCallable;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/droidhen/utils/net/asyc/AsyncRequestHandler$ProcessThread;->requestQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 36
    :goto_0
    iget-boolean v0, p0, Lcom/droidhen/utils/net/asyc/AsyncRequestHandler$ProcessThread;->stop:Z

    if-nez v0, :cond_1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/droidhen/utils/net/asyc/AsyncRequestHandler$ProcessThread;->requestQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droidhen/utils/net/asyc/IAsyncCallable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/droidhen/utils/net/asyc/IAsyncCallable;->doProcess()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 50
    invoke-interface {v0, v1}, Lcom/droidhen/utils/net/asyc/IAsyncCallable;->onException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stopProcess()V
    .locals 1

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/droidhen/utils/net/asyc/AsyncRequestHandler$ProcessThread;->stop:Z

    return-void
.end method
