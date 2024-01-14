.class Lcom/droidhen/billing/PurchaseActivity$1;
.super Ljava/lang/Object;
.source "PurchaseActivity.java"

# interfaces
.implements Lcom/droidhen/billing/IabHelper$OnIabSetupFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droidhen/billing/PurchaseActivity;->initPurchase()V
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

    .line 69
    iput-object p1, p0, Lcom/droidhen/billing/PurchaseActivity$1;->this$0:Lcom/droidhen/billing/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabSetupFinished(Lcom/droidhen/billing/IabResult;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Lcom/droidhen/billing/IabResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/droidhen/billing/PurchaseActivity$1;->this$0:Lcom/droidhen/billing/PurchaseActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/droidhen/billing/PurchaseActivity;->access$002(Lcom/droidhen/billing/PurchaseActivity;Z)Z

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/droidhen/billing/PurchaseActivity$1;->this$0:Lcom/droidhen/billing/PurchaseActivity;

    invoke-virtual {p1}, Lcom/droidhen/billing/PurchaseActivity;->queryInventoryStarted()V

    .line 76
    iget-object p1, p0, Lcom/droidhen/billing/PurchaseActivity$1;->this$0:Lcom/droidhen/billing/PurchaseActivity;

    invoke-static {p1}, Lcom/droidhen/billing/PurchaseActivity;->access$100(Lcom/droidhen/billing/PurchaseActivity;)Lcom/droidhen/billing/IabHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/droidhen/billing/PurchaseActivity$1;->this$0:Lcom/droidhen/billing/PurchaseActivity;

    invoke-static {p1}, Lcom/droidhen/billing/PurchaseActivity;->access$100(Lcom/droidhen/billing/PurchaseActivity;)Lcom/droidhen/billing/IabHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/droidhen/billing/PurchaseActivity$1;->this$0:Lcom/droidhen/billing/PurchaseActivity;

    invoke-static {v0}, Lcom/droidhen/billing/PurchaseActivity;->access$200(Lcom/droidhen/billing/PurchaseActivity;)Lcom/droidhen/billing/IabHelper$QueryInventoryFinishedListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/droidhen/billing/IabHelper;->queryInventoryAsync(Lcom/droidhen/billing/IabHelper$QueryInventoryFinishedListener;)V

    :cond_1
    return-void
.end method
