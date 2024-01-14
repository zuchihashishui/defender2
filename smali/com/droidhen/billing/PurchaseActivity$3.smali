.class Lcom/droidhen/billing/PurchaseActivity$3;
.super Ljava/lang/Object;
.source "PurchaseActivity.java"

# interfaces
.implements Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;


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

    .line 99
    iput-object p1, p0, Lcom/droidhen/billing/PurchaseActivity$3;->this$0:Lcom/droidhen/billing/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabPurchaseFinished(Lcom/droidhen/billing/IabResult;Lcom/droidhen/billing/Purchase;)V
    .locals 0

    .line 101
    invoke-virtual {p1}, Lcom/droidhen/billing/IabResult;->isFailure()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/droidhen/billing/PurchaseActivity$3;->this$0:Lcom/droidhen/billing/PurchaseActivity;

    invoke-virtual {p1, p2}, Lcom/droidhen/billing/PurchaseActivity;->buyItemFinished(Lcom/droidhen/billing/Purchase;)V

    return-void
.end method
