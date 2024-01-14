.class public abstract Lcom/droidhen/utils/net/asyc/AsyncPostRequest;
.super Ljava/lang/Object;
.source "AsyncPostRequest.java"

# interfaces
.implements Lcom/droidhen/utils/net/asyc/IAsyncCallable;


# instance fields
.field private request:Lcom/droidhen/utils/net/AbstractPostRequest;


# direct methods
.method public constructor <init>(Lcom/droidhen/utils/net/AbstractPostRequest;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/droidhen/utils/net/asyc/AsyncPostRequest;->request:Lcom/droidhen/utils/net/AbstractPostRequest;

    return-void
.end method


# virtual methods
.method public doProcess()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/droidhen/utils/net/asyc/AsyncPostRequest;->request:Lcom/droidhen/utils/net/AbstractPostRequest;

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/droidhen/utils/net/AbstractPostRequest;->sendRequest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droidhen/utils/net/asyc/AsyncPostRequest;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/droidhen/utils/net/asyc/AsyncPostRequest;->onException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/droidhen/utils/net/asyc/AsyncPostRequest;->onException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/droidhen/utils/net/asyc/AsyncPostRequest;->onException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
