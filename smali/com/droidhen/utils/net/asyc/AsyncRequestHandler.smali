.class public Lcom/droidhen/utils/net/asyc/AsyncRequestHandler;
.super Ljava/lang/Object;
.source "AsyncRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droidhen/utils/net/asyc/AsyncRequestHandler$ProcessThread;
    }
.end annotation


# static fields
.field public static INSTANCE:Lcom/droidhen/utils/net/asyc/AsyncRequestHandler;


# instance fields
.field private processThread:Lcom/droidhen/utils/net/asyc/AsyncRequestHandler$ProcessThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/droidhen/utils/net/asyc/AsyncRequestHandler;

    invoke-direct {v0}, Lcom/droidhen/utils/net/asyc/AsyncRequestHandler;-><init>()V

    sput-object v0, Lcom/droidhen/utils/net/asyc/AsyncRequestHandler;->INSTANCE:Lcom/droidhen/utils/net/asyc/AsyncRequestHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/droidhen/utils/net/asyc/AsyncRequestHandler$ProcessThread;

    invoke-direct {v0, p0}, Lcom/droidhen/utils/net/asyc/AsyncRequestHandler$ProcessThread;-><init>(Lcom/droidhen/utils/net/asyc/AsyncRequestHandler;)V

    iput-object v0, p0, Lcom/droidhen/utils/net/asyc/AsyncRequestHandler;->processThread:Lcom/droidhen/utils/net/asyc/AsyncRequestHandler$ProcessThread;

    .line 12
    invoke-virtual {v0}, Lcom/droidhen/utils/net/asyc/AsyncRequestHandler$ProcessThread;->start()V

    return-void
.end method


# virtual methods
.method public addHttpPostRequest(Lcom/droidhen/utils/net/asyc/IAsyncCallable;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/droidhen/utils/net/asyc/AsyncRequestHandler;->processThread:Lcom/droidhen/utils/net/asyc/AsyncRequestHandler$ProcessThread;

    invoke-virtual {v0, p1}, Lcom/droidhen/utils/net/asyc/AsyncRequestHandler$ProcessThread;->addRequest(Lcom/droidhen/utils/net/asyc/IAsyncCallable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/droidhen/utils/net/asyc/AsyncRequestHandler;->processThread:Lcom/droidhen/utils/net/asyc/AsyncRequestHandler$ProcessThread;

    invoke-virtual {v0}, Lcom/droidhen/utils/net/asyc/AsyncRequestHandler$ProcessThread;->stopProcess()V

    return-void
.end method
