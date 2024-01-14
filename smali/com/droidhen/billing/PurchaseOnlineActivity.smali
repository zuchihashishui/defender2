.class public abstract Lcom/droidhen/billing/PurchaseOnlineActivity;
.super Lcom/droidhen/billing/PurchaseActivity;
.source "PurchaseOnlineActivity.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/droidhen/billing/PurchaseActivity;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public buyItemFinished(Lcom/droidhen/billing/Purchase;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/droidhen/billing/PurchaseOnlineActivity;->mPurchaseMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/droidhen/billing/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/droidhen/billing/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/droidhen/billing/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/droidhen/billing/PurchaseOnlineActivity;->buyItemFinishedOnline(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/droidhen/billing/DataProvider;->getDP()Lcom/droidhen/billing/DataProvider;

    move-result-object v0

    invoke-virtual {p1}, Lcom/droidhen/billing/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/billing/DataProvider;->checkBillID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/droidhen/billing/Purchase;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/droidhen/billing/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/droidhen/billing/PurchaseOnlineActivity;->logPurchase(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract buyItemFinishedOnline(Ljava/lang/String;Ljava/lang/String;)V
.end method
