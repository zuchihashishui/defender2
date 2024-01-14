.class Lcom/droidhen/billing/PurchaseOfflineActivity$1$1;
.super Ljava/lang/Object;
.source "PurchaseOfflineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droidhen/billing/PurchaseOfflineActivity$1;->onVerifyFinished(Lcom/droidhen/billing/ErrorType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/droidhen/billing/PurchaseOfflineActivity$1;


# direct methods
.method constructor <init>(Lcom/droidhen/billing/PurchaseOfflineActivity$1;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/droidhen/billing/PurchaseOfflineActivity$1$1;->this$1:Lcom/droidhen/billing/PurchaseOfflineActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/droidhen/billing/PurchaseOfflineActivity$1$1;->this$1:Lcom/droidhen/billing/PurchaseOfflineActivity$1;

    iget-object v0, v0, Lcom/droidhen/billing/PurchaseOfflineActivity$1;->val$purchase:Lcom/droidhen/billing/Purchase;

    invoke-virtual {v0}, Lcom/droidhen/billing/Purchase;->getSku()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/droidhen/billing/PurchaseOfflineActivity$1$1;->this$1:Lcom/droidhen/billing/PurchaseOfflineActivity$1;

    iget-object v1, v1, Lcom/droidhen/billing/PurchaseOfflineActivity$1;->this$0:Lcom/droidhen/billing/PurchaseOfflineActivity;

    iget-object v2, p0, Lcom/droidhen/billing/PurchaseOfflineActivity$1$1;->this$1:Lcom/droidhen/billing/PurchaseOfflineActivity$1;

    iget-object v2, v2, Lcom/droidhen/billing/PurchaseOfflineActivity$1;->val$orderId:Ljava/lang/String;

    iget-object v3, p0, Lcom/droidhen/billing/PurchaseOfflineActivity$1$1;->this$1:Lcom/droidhen/billing/PurchaseOfflineActivity$1;

    iget-object v3, v3, Lcom/droidhen/billing/PurchaseOfflineActivity$1;->val$purchase:Lcom/droidhen/billing/Purchase;

    invoke-virtual {v3}, Lcom/droidhen/billing/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/droidhen/billing/PurchaseOfflineActivity;->buyItemFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/droidhen/billing/PurchaseOfflineActivity$1$1;->this$1:Lcom/droidhen/billing/PurchaseOfflineActivity$1;

    iget-object v1, v1, Lcom/droidhen/billing/PurchaseOfflineActivity$1;->this$0:Lcom/droidhen/billing/PurchaseOfflineActivity;

    iget-object v2, p0, Lcom/droidhen/billing/PurchaseOfflineActivity$1$1;->this$1:Lcom/droidhen/billing/PurchaseOfflineActivity$1;

    iget-object v2, v2, Lcom/droidhen/billing/PurchaseOfflineActivity$1;->val$orderId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/droidhen/billing/PurchaseOfflineActivity;->logPurchase(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/droidhen/billing/PurchaseOfflineActivity$1$1;->this$1:Lcom/droidhen/billing/PurchaseOfflineActivity$1;

    iget-object v0, v0, Lcom/droidhen/billing/PurchaseOfflineActivity$1;->this$0:Lcom/droidhen/billing/PurchaseOfflineActivity;

    iget-object v1, p0, Lcom/droidhen/billing/PurchaseOfflineActivity$1$1;->this$1:Lcom/droidhen/billing/PurchaseOfflineActivity$1;

    iget-object v1, v1, Lcom/droidhen/billing/PurchaseOfflineActivity$1;->val$purchase:Lcom/droidhen/billing/Purchase;

    invoke-virtual {v0, v1}, Lcom/droidhen/billing/PurchaseOfflineActivity;->dealPurchase(Lcom/droidhen/billing/Purchase;)V

    .line 54
    invoke-static {}, Lcom/droidhen/billing/DataProvider;->getDP()Lcom/droidhen/billing/DataProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/droidhen/billing/PurchaseOfflineActivity$1$1;->this$1:Lcom/droidhen/billing/PurchaseOfflineActivity$1;

    iget-object v1, v1, Lcom/droidhen/billing/PurchaseOfflineActivity$1;->val$orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/droidhen/billing/DataProvider;->add(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/droidhen/billing/PurchaseOfflineActivity$1$1;->this$1:Lcom/droidhen/billing/PurchaseOfflineActivity$1;

    iget-object v0, v0, Lcom/droidhen/billing/PurchaseOfflineActivity$1;->this$0:Lcom/droidhen/billing/PurchaseOfflineActivity;

    iget-object v1, p0, Lcom/droidhen/billing/PurchaseOfflineActivity$1$1;->this$1:Lcom/droidhen/billing/PurchaseOfflineActivity$1;

    iget-object v1, v1, Lcom/droidhen/billing/PurchaseOfflineActivity$1;->val$purchase:Lcom/droidhen/billing/Purchase;

    invoke-virtual {v0, v1}, Lcom/droidhen/billing/PurchaseOfflineActivity;->confirmPurchase(Lcom/droidhen/billing/Purchase;)V

    return-void
.end method
