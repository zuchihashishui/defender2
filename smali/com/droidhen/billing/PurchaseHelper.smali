.class public Lcom/droidhen/billing/PurchaseHelper;
.super Ljava/lang/Object;
.source "PurchaseHelper.java"


# static fields
.field private static sPurchaseActivity:Lcom/droidhen/billing/PurchaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/droidhen/billing/PurchaseActivity;
    .locals 1

    .line 3
    sget-object v0, Lcom/droidhen/billing/PurchaseHelper;->sPurchaseActivity:Lcom/droidhen/billing/PurchaseActivity;

    return-object v0
.end method

.method public static confirmPurchaseOnline(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/droidhen/billing/PurchaseHelper;->sPurchaseActivity:Lcom/droidhen/billing/PurchaseActivity;

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lcom/droidhen/billing/PurchaseHelper$3;

    invoke-direct {v1, p0, p1}, Lcom/droidhen/billing/PurchaseHelper$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/droidhen/billing/PurchaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "sPurchaseActivity is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Lcom/droidhen/billing/PurchaseActivity;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/droidhen/billing/PurchaseHelper;->sPurchaseActivity:Lcom/droidhen/billing/PurchaseActivity;

    return-void
.end method

.method public static initPurchase()V
    .locals 2

    .line 30
    sget-object v0, Lcom/droidhen/billing/PurchaseHelper;->sPurchaseActivity:Lcom/droidhen/billing/PurchaseActivity;

    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Lcom/droidhen/billing/PurchaseHelper$2;

    invoke-direct {v1}, Lcom/droidhen/billing/PurchaseHelper$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/droidhen/billing/PurchaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "sPurchaseActivity is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static purchaseItem(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lcom/droidhen/billing/PurchaseHelper;->purchaseItem(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static purchaseItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/droidhen/billing/PurchaseHelper;->sPurchaseActivity:Lcom/droidhen/billing/PurchaseActivity;

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/droidhen/billing/PurchaseHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/droidhen/billing/PurchaseHelper$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/droidhen/billing/PurchaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "sPurchaseActivity is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
