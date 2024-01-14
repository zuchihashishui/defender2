.class Lcom/droidhen/billing/PurchaseOfflineActivity$1;
.super Ljava/lang/Object;
.source "PurchaseOfflineActivity.java"

# interfaces
.implements Lcom/droidhen/billing/PurchaseVerifyTask$VerifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droidhen/billing/PurchaseOfflineActivity;->buyItemFinished(Lcom/droidhen/billing/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/droidhen/billing/PurchaseOfflineActivity;

.field final synthetic val$orderId:Ljava/lang/String;

.field final synthetic val$purchase:Lcom/droidhen/billing/Purchase;


# direct methods
.method constructor <init>(Lcom/droidhen/billing/PurchaseOfflineActivity;Lcom/droidhen/billing/Purchase;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/droidhen/billing/PurchaseOfflineActivity$1;->this$0:Lcom/droidhen/billing/PurchaseOfflineActivity;

    iput-object p2, p0, Lcom/droidhen/billing/PurchaseOfflineActivity$1;->val$purchase:Lcom/droidhen/billing/Purchase;

    iput-object p3, p0, Lcom/droidhen/billing/PurchaseOfflineActivity$1;->val$orderId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifyFinished(Lcom/droidhen/billing/ErrorType;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/droidhen/billing/PurchaseOfflineActivity$1;->this$0:Lcom/droidhen/billing/PurchaseOfflineActivity;

    invoke-static {v0}, Lcom/droidhen/billing/PurchaseOfflineActivity;->access$000(Lcom/droidhen/billing/PurchaseOfflineActivity;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchaseVerifyTask "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PurchaseOfflineActivity"

    invoke-static {v1, v0}, Lcom/droidhen/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/droidhen/billing/ErrorType;->NONE:Lcom/droidhen/billing/ErrorType;

    if-ne p1, v0, :cond_0

    .line 46
    new-instance p1, Lcom/droidhen/billing/PurchaseOfflineActivity$1$1;

    invoke-direct {p1, p0}, Lcom/droidhen/billing/PurchaseOfflineActivity$1$1;-><init>(Lcom/droidhen/billing/PurchaseOfflineActivity$1;)V

    .line 58
    iget-object v0, p0, Lcom/droidhen/billing/PurchaseOfflineActivity$1;->this$0:Lcom/droidhen/billing/PurchaseOfflineActivity;

    invoke-virtual {v0, p1}, Lcom/droidhen/billing/PurchaseOfflineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/droidhen/billing/ErrorType;->SERVER_VERIFY_ERROR:Lcom/droidhen/billing/ErrorType;

    if-eq p1, v0, :cond_1

    .line 61
    iget-object p1, p0, Lcom/droidhen/billing/PurchaseOfflineActivity$1;->this$0:Lcom/droidhen/billing/PurchaseOfflineActivity;

    invoke-virtual {p1}, Lcom/droidhen/billing/PurchaseOfflineActivity;->alertVerifyingError()V

    :cond_1
    :goto_0
    return-void
.end method
