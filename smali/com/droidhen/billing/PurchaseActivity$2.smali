.class Lcom/droidhen/billing/PurchaseActivity$2;
.super Ljava/lang/Object;
.source "PurchaseActivity.java"

# interfaces
.implements Lcom/droidhen/billing/IabHelper$QueryInventoryFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droidhen/billing/PurchaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/droidhen/billing/PurchaseActivity;


# direct methods
.method constructor <init>(Lcom/droidhen/billing/PurchaseActivity;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/droidhen/billing/PurchaseActivity$2;->this$0:Lcom/droidhen/billing/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryInventoryFinished(Lcom/droidhen/billing/IabResult;Lcom/droidhen/billing/Inventory;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Lcom/droidhen/billing/IabResult;->isFailure()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/droidhen/billing/PurchaseActivity$2;->this$0:Lcom/droidhen/billing/PurchaseActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/droidhen/billing/PurchaseActivity;->queryInventoryFinished(Z)V

    return-void

    .line 91
    :cond_0
    invoke-virtual {p2}, Lcom/droidhen/billing/Inventory;->getAllPurchases()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/droidhen/billing/Purchase;

    .line 92
    iget-object v0, p0, Lcom/droidhen/billing/PurchaseActivity$2;->this$0:Lcom/droidhen/billing/PurchaseActivity;

    invoke-virtual {v0, p2}, Lcom/droidhen/billing/PurchaseActivity;->buyItemFinished(Lcom/droidhen/billing/Purchase;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/droidhen/billing/PurchaseActivity$2;->this$0:Lcom/droidhen/billing/PurchaseActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/droidhen/billing/PurchaseActivity;->queryInventoryFinished(Z)V

    return-void
.end method
