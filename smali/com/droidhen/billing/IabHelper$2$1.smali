.class Lcom/droidhen/billing/IabHelper$2$1;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droidhen/billing/IabHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/droidhen/billing/IabHelper$2;

.field final synthetic val$inv_f:Lcom/droidhen/billing/Inventory;

.field final synthetic val$result_f:Lcom/droidhen/billing/IabResult;


# direct methods
.method constructor <init>(Lcom/droidhen/billing/IabHelper$2;Lcom/droidhen/billing/IabResult;Lcom/droidhen/billing/Inventory;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/droidhen/billing/IabHelper$2$1;->this$1:Lcom/droidhen/billing/IabHelper$2;

    iput-object p2, p0, Lcom/droidhen/billing/IabHelper$2$1;->val$result_f:Lcom/droidhen/billing/IabResult;

    iput-object p3, p0, Lcom/droidhen/billing/IabHelper$2$1;->val$inv_f:Lcom/droidhen/billing/Inventory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 646
    iget-object v0, p0, Lcom/droidhen/billing/IabHelper$2$1;->this$1:Lcom/droidhen/billing/IabHelper$2;

    iget-object v0, v0, Lcom/droidhen/billing/IabHelper$2;->val$listener:Lcom/droidhen/billing/IabHelper$QueryInventoryFinishedListener;

    iget-object v1, p0, Lcom/droidhen/billing/IabHelper$2$1;->val$result_f:Lcom/droidhen/billing/IabResult;

    iget-object v2, p0, Lcom/droidhen/billing/IabHelper$2$1;->val$inv_f:Lcom/droidhen/billing/Inventory;

    invoke-interface {v0, v1, v2}, Lcom/droidhen/billing/IabHelper$QueryInventoryFinishedListener;->onQueryInventoryFinished(Lcom/droidhen/billing/IabResult;Lcom/droidhen/billing/Inventory;)V

    return-void
.end method
