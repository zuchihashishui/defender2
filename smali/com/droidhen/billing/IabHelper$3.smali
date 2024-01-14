.class Lcom/droidhen/billing/IabHelper$3;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droidhen/billing/IabHelper;->consumeAsync(Lcom/droidhen/billing/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/droidhen/billing/IabHelper;

.field final synthetic val$purchase:Lcom/droidhen/billing/Purchase;


# direct methods
.method constructor <init>(Lcom/droidhen/billing/IabHelper;Lcom/droidhen/billing/Purchase;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/droidhen/billing/IabHelper$3;->this$0:Lcom/droidhen/billing/IabHelper;

    iput-object p2, p0, Lcom/droidhen/billing/IabHelper$3;->val$purchase:Lcom/droidhen/billing/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 747
    :try_start_0
    iget-object v0, p0, Lcom/droidhen/billing/IabHelper$3;->this$0:Lcom/droidhen/billing/IabHelper;

    const-string v1, "consume"

    invoke-virtual {v0, v1}, Lcom/droidhen/billing/IabHelper;->flagStartAsync(Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Lcom/droidhen/billing/IabHelper$3;->this$0:Lcom/droidhen/billing/IabHelper;

    iget-object v1, p0, Lcom/droidhen/billing/IabHelper$3;->val$purchase:Lcom/droidhen/billing/Purchase;

    invoke-virtual {v0, v1}, Lcom/droidhen/billing/IabHelper;->consume(Lcom/droidhen/billing/Purchase;)V
    :try_end_0
    .catch Lcom/droidhen/billing/IabException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 750
    :try_start_1
    invoke-virtual {v0}, Lcom/droidhen/billing/IabException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    :goto_0
    iget-object v0, p0, Lcom/droidhen/billing/IabHelper$3;->this$0:Lcom/droidhen/billing/IabHelper;

    invoke-virtual {v0}, Lcom/droidhen/billing/IabHelper;->flagEndAsync()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/droidhen/billing/IabHelper$3;->this$0:Lcom/droidhen/billing/IabHelper;

    invoke-virtual {v1}, Lcom/droidhen/billing/IabHelper;->flagEndAsync()V

    .line 753
    throw v0
.end method
