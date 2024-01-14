.class public Lcom/droidhen/billing/IabHelper;
.super Ljava/lang/Object;
.source "IabHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droidhen/billing/IabHelper$OnConsumeMultiFinishedListener;,
        Lcom/droidhen/billing/IabHelper$OnConsumeFinishedListener;,
        Lcom/droidhen/billing/IabHelper$QueryInventoryFinishedListener;,
        Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;,
        Lcom/droidhen/billing/IabHelper$OnIabSetupFinishedListener;
    }
.end annotation


# static fields
.field public static final BILLING_RESPONSE_RESULT_BILLING_UNAVAILABLE:I = 0x3

.field public static final BILLING_RESPONSE_RESULT_DEVELOPER_ERROR:I = 0x5

.field public static final BILLING_RESPONSE_RESULT_ERROR:I = 0x6

.field public static final BILLING_RESPONSE_RESULT_ITEM_ALREADY_OWNED:I = 0x7

.field public static final BILLING_RESPONSE_RESULT_ITEM_NOT_OWNED:I = 0x8

.field public static final BILLING_RESPONSE_RESULT_ITEM_UNAVAILABLE:I = 0x4

.field public static final BILLING_RESPONSE_RESULT_OK:I = 0x0

.field public static final BILLING_RESPONSE_RESULT_USER_CANCELED:I = 0x1

.field public static final GET_SKU_DETAILS_ITEM_LIST:Ljava/lang/String; = "ITEM_ID_LIST"

.field public static final GET_SKU_DETAILS_ITEM_TYPE_LIST:Ljava/lang/String; = "ITEM_TYPE_LIST"

.field public static final IABHELPER_BAD_RESPONSE:I = -0x3ea

.field public static final IABHELPER_ERROR_BASE:I = -0x3e8

.field public static final IABHELPER_INVALID_CONSUMPTION:I = -0x3f2

.field public static final IABHELPER_MISSING_TOKEN:I = -0x3ef

.field public static final IABHELPER_REMOTE_EXCEPTION:I = -0x3e9

.field public static final IABHELPER_SEND_INTENT_FAILED:I = -0x3ec

.field public static final IABHELPER_SUBSCRIPTIONS_NOT_AVAILABLE:I = -0x3f1

.field public static final IABHELPER_UNKNOWN_ERROR:I = -0x3f0

.field public static final IABHELPER_UNKNOWN_PURCHASE_RESPONSE:I = -0x3ee

.field public static final IABHELPER_USER_CANCELLED:I = -0x3ed

.field public static final IABHELPER_VERIFICATION_FAILED:I = -0x3eb

.field public static final INAPP_CONTINUATION_TOKEN:Ljava/lang/String; = "INAPP_CONTINUATION_TOKEN"

.field public static final ITEM_TYPE_INAPP:Ljava/lang/String; = "inapp"

.field public static final ITEM_TYPE_SUBS:Ljava/lang/String; = "subs"

.field public static final RESPONSE_BUY_INTENT:Ljava/lang/String; = "BUY_INTENT"

.field public static final RESPONSE_CODE:Ljava/lang/String; = "RESPONSE_CODE"

.field public static final RESPONSE_GET_SKU_DETAILS_LIST:Ljava/lang/String; = "DETAILS_LIST"

.field public static final RESPONSE_INAPP_ITEM_LIST:Ljava/lang/String; = "INAPP_PURCHASE_ITEM_LIST"

.field public static final RESPONSE_INAPP_PURCHASE_DATA:Ljava/lang/String; = "INAPP_PURCHASE_DATA"

.field public static final RESPONSE_INAPP_PURCHASE_DATA_LIST:Ljava/lang/String; = "INAPP_PURCHASE_DATA_LIST"

.field public static final RESPONSE_INAPP_SIGNATURE:Ljava/lang/String; = "INAPP_DATA_SIGNATURE"

.field public static final RESPONSE_INAPP_SIGNATURE_LIST:Ljava/lang/String; = "INAPP_DATA_SIGNATURE_LIST"


# instance fields
.field mAsyncInProgress:Z

.field mAsyncOperation:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mDebugLog:Z

.field mDebugTag:Ljava/lang/String;

.field mDisposed:Z

.field mPurchaseListener:Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;

.field mPurchasingItemType:Ljava/lang/String;

.field mRequestCode:I

.field mService:Lcom/android/vending/billing/IInAppBillingService;

.field mServiceConn:Landroid/content/ServiceConnection;

.field mSetupDone:Z

.field mSignatureBase64:Ljava/lang/String;

.field mSubscriptionsSupported:Z

.field private final pool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/droidhen/billing/IabHelper;->mDebugLog:Z

    const-string v1, "IabHelper"

    .line 77
    iput-object v1, p0, Lcom/droidhen/billing/IabHelper;->mDebugTag:Ljava/lang/String;

    .line 80
    iput-boolean v0, p0, Lcom/droidhen/billing/IabHelper;->mSetupDone:Z

    .line 83
    iput-boolean v0, p0, Lcom/droidhen/billing/IabHelper;->mDisposed:Z

    .line 86
    iput-boolean v0, p0, Lcom/droidhen/billing/IabHelper;->mSubscriptionsSupported:Z

    .line 90
    iput-boolean v0, p0, Lcom/droidhen/billing/IabHelper;->mAsyncInProgress:Z

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lcom/droidhen/billing/IabHelper;->mAsyncOperation:Ljava/lang/String;

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/droidhen/billing/IabHelper;->mSignatureBase64:Ljava/lang/String;

    .line 112
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/billing/IabHelper;->pool:Ljava/util/concurrent/ExecutorService;

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/droidhen/billing/IabHelper;->mContext:Landroid/content/Context;

    .line 169
    iput-object p2, p0, Lcom/droidhen/billing/IabHelper;->mSignatureBase64:Ljava/lang/String;

    const-string p1, "IAB helper created."

    .line 170
    invoke-virtual {p0, p1}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method private checkNotDisposed()V
    .locals 2

    .line 309
    iget-boolean v0, p0, Lcom/droidhen/billing/IabHelper;->mDisposed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getResponseDesc(I)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    const-string v1, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    .line 769
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    .line 779
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    sub-int/2addr v2, p0

    if-ltz v2, :cond_0

    .line 783
    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object p0, v0, v2

    return-object p0

    .line 784
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":Unknown IAB Helper Error"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ltz p0, :cond_3

    .line 786
    array-length v0, v1

    if-lt p0, v0, :cond_2

    goto :goto_0

    .line 789
    :cond_2
    aget-object p0, v1, p0

    return-object p0

    .line 787
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":Unknown"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method checkSetupDone(Ljava/lang/String;)V
    .locals 3

    .line 795
    iget-boolean v0, p0, Lcom/droidhen/billing/IabHelper;->mSetupDone:Z

    if-eqz v0, :cond_0

    return-void

    .line 796
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state for operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 797
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method consume(Lcom/droidhen/billing/Purchase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/droidhen/billing/IabException;
        }
    .end annotation

    .line 673
    invoke-direct {p0}, Lcom/droidhen/billing/IabHelper;->checkNotDisposed()V

    const-string v0, "consume"

    .line 674
    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 676
    iget-object v0, p1, Lcom/droidhen/billing/Purchase;->mItemType:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    :try_start_0
    invoke-virtual {p1}, Lcom/droidhen/billing/Purchase;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-virtual {p1}, Lcom/droidhen/billing/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, ""

    .line 684
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consuming sku: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 691
    iget-object v2, p0, Lcom/droidhen/billing/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/droidhen/billing/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully consumed sku: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    return-void

    .line 696
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error consuming consuming sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/droidhen/billing/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 697
    new-instance v2, Lcom/droidhen/billing/IabException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error consuming sku "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/droidhen/billing/IabException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 685
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t consume "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". No token."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 686
    new-instance v0, Lcom/droidhen/billing/IabException;

    const/16 v2, -0x3ef

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PurchaseInfo is missing token for sku: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/droidhen/billing/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 701
    new-instance v1, Lcom/droidhen/billing/IabException;

    const/16 v2, -0x3e9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote exception while consuming. PurchaseInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/droidhen/billing/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 677
    :cond_2
    new-instance v0, Lcom/droidhen/billing/IabException;

    const/16 v1, -0x3f2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Items of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/droidhen/billing/Purchase;->mItemType:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' can\'t be consumed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/droidhen/billing/IabException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public consumeAsync(Lcom/droidhen/billing/Purchase;)V
    .locals 2

    .line 741
    invoke-direct {p0}, Lcom/droidhen/billing/IabHelper;->checkNotDisposed()V

    const-string v0, "consume"

    .line 742
    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lcom/droidhen/billing/IabHelper;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/droidhen/billing/IabHelper$3;

    invoke-direct {v1, p0, p1}, Lcom/droidhen/billing/IabHelper$3;-><init>(Lcom/droidhen/billing/IabHelper;Lcom/droidhen/billing/Purchase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    const-string v0, "Disposing."

    .line 293
    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 294
    iput-boolean v0, p0, Lcom/droidhen/billing/IabHelper;->mSetupDone:Z

    .line 295
    iget-object v0, p0, Lcom/droidhen/billing/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/droidhen/billing/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    const-string v0, "Unbinding from service."

    .line 296
    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/droidhen/billing/IabHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 298
    iget-object v1, p0, Lcom/droidhen/billing/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lcom/droidhen/billing/IabHelper;->mDisposed:Z

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/droidhen/billing/IabHelper;->mContext:Landroid/content/Context;

    .line 303
    iput-object v0, p0, Lcom/droidhen/billing/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 304
    iput-object v0, p0, Lcom/droidhen/billing/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    .line 305
    iput-object v0, p0, Lcom/droidhen/billing/IabHelper;->mPurchaseListener:Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;

    return-void
.end method

.method public enableDebugLogging(Z)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/droidhen/billing/IabHelper;->checkNotDisposed()V

    .line 184
    iput-boolean p1, p0, Lcom/droidhen/billing/IabHelper;->mDebugLog:Z

    return-void
.end method

.method public enableDebugLogging(ZLjava/lang/String;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/droidhen/billing/IabHelper;->checkNotDisposed()V

    .line 178
    iput-boolean p1, p0, Lcom/droidhen/billing/IabHelper;->mDebugLog:Z

    .line 179
    iput-object p2, p0, Lcom/droidhen/billing/IabHelper;->mDebugTag:Ljava/lang/String;

    return-void
.end method

.method flagEndAsync()V
    .locals 2

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ending async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/droidhen/billing/IabHelper;->mAsyncOperation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    const-string v0, ""

    .line 843
    iput-object v0, p0, Lcom/droidhen/billing/IabHelper;->mAsyncOperation:Ljava/lang/String;

    const/4 v0, 0x0

    .line 844
    iput-boolean v0, p0, Lcom/droidhen/billing/IabHelper;->mAsyncInProgress:Z

    return-void
.end method

.method flagStartAsync(Ljava/lang/String;)V
    .locals 3

    .line 834
    iget-boolean v0, p0, Lcom/droidhen/billing/IabHelper;->mAsyncInProgress:Z

    if-nez v0, :cond_0

    .line 836
    iput-object p1, p0, Lcom/droidhen/billing/IabHelper;->mAsyncOperation:Ljava/lang/String;

    const/4 v0, 0x1

    .line 837
    iput-boolean v0, p0, Lcom/droidhen/billing/IabHelper;->mAsyncInProgress:Z

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    return-void

    .line 834
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start async operation ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") because another async operation("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/droidhen/billing/IabHelper;->mAsyncOperation:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is in progress."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getResponseCodeFromBundle(Landroid/os/Bundle;)I
    .locals 3

    const-string v0, "RESPONSE_CODE"

    .line 803
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Bundle with null response code, assuming OK (known issue)"

    .line 805
    invoke-virtual {p0, p1}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 808
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 809
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_2
    const-string v0, "Unexpected type for bundle response code."

    .line 811
    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 813
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type for bundle response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getResponseCodeFromIntent(Landroid/content/Intent;)I
    .locals 3

    .line 819
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Intent with no response code, assuming OK (known issue)"

    .line 821
    invoke-virtual {p0, p1}, Lcom/droidhen/billing/IabHelper;->logError(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 824
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 825
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_2
    const-string v0, "Unexpected type for intent response code."

    .line 827
    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 829
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type for intent response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 7

    .line 446
    iget v0, p0, Lcom/droidhen/billing/IabHelper;->mRequestCode:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 448
    :cond_0
    invoke-direct {p0}, Lcom/droidhen/billing/IabHelper;->checkNotDisposed()V

    const-string p1, "handleActivityResult"

    .line 449
    invoke-virtual {p0, p1}, Lcom/droidhen/billing/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Lcom/droidhen/billing/IabHelper;->flagEndAsync()V

    const/16 p1, -0x3ea

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_d

    .line 454
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 465
    :cond_1
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/droidhen/billing/IabHelper;->getResponseCodeFromIntent(Landroid/content/Intent;)I

    move-result v3

    const-string v4, "INAPP_PURCHASE_DATA"

    .line 466
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "INAPP_DATA_SIGNATURE"

    .line 467
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, -0x1

    if-ne p2, v6, :cond_8

    if-nez v3, :cond_8

    const-string p2, "Successful resultcode from purchase activity."

    .line 476
    invoke-virtual {p0, p2}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 477
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase data: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 478
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data signature: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 479
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extras: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 480
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected item type: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/droidhen/billing/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    if-nez v5, :cond_2

    goto/16 :goto_0

    .line 492
    :cond_2
    :try_start_1
    new-instance p2, Lcom/droidhen/billing/Purchase;

    iget-object p3, p0, Lcom/droidhen/billing/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    invoke-direct {p2, p3, v4, v5}, Lcom/droidhen/billing/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p2}, Lcom/droidhen/billing/Purchase;->getSku()Ljava/lang/String;

    move-result-object p3

    .line 496
    invoke-virtual {p0}, Lcom/droidhen/billing/IabHelper;->needVerifySignature()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/droidhen/billing/IabHelper;->mSignatureBase64:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/droidhen/billing/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/droidhen/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 498
    new-instance v1, Lcom/droidhen/billing/IabResult;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Signature verification failed for sku "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v3, p3}, Lcom/droidhen/billing/IabResult;-><init>(ILjava/lang/String;)V

    .line 499
    iget-object p3, p0, Lcom/droidhen/billing/IabHelper;->mPurchaseListener:Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/droidhen/billing/IabHelper;->mPurchaseListener:Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {p3, v1, p2}, Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/droidhen/billing/IabResult;Lcom/droidhen/billing/Purchase;)V

    :cond_3
    return v0

    :cond_4
    const-string p3, "Purchase signature successfully verified."

    .line 502
    invoke-virtual {p0, p3}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 512
    iget-object p1, p0, Lcom/droidhen/billing/IabHelper;->mPurchaseListener:Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p1, :cond_b

    .line 513
    new-instance p3, Lcom/droidhen/billing/IabResult;

    const-string v2, "Success"

    invoke-direct {p3, v1, v2}, Lcom/droidhen/billing/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p3, p2}, Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/droidhen/billing/IabResult;Lcom/droidhen/billing/Purchase;)V

    goto/16 :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Failed to parse purchase data."

    .line 505
    invoke-virtual {p0, p3}, Lcom/droidhen/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 507
    new-instance p2, Lcom/droidhen/billing/IabResult;

    invoke-direct {p2, p1, p3}, Lcom/droidhen/billing/IabResult;-><init>(ILjava/lang/String;)V

    .line 508
    iget-object p1, p0, Lcom/droidhen/billing/IabHelper;->mPurchaseListener:Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2, v2}, Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/droidhen/billing/IabResult;Lcom/droidhen/billing/Purchase;)V

    :cond_5
    return v0

    :cond_6
    :goto_0
    const-string p1, "BUG: either purchaseData or dataSignature is null."

    .line 483
    invoke-virtual {p0, p1}, Lcom/droidhen/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 484
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 485
    new-instance p1, Lcom/droidhen/billing/IabResult;

    const/16 p2, -0x3f0

    const-string p3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {p1, p2, p3}, Lcom/droidhen/billing/IabResult;-><init>(ILjava/lang/String;)V

    .line 486
    iget-object p2, p0, Lcom/droidhen/billing/IabHelper;->mPurchaseListener:Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v2}, Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/droidhen/billing/IabResult;Lcom/droidhen/billing/Purchase;)V

    :cond_7
    return v0

    :cond_8
    if-ne p2, v6, :cond_9

    .line 518
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Result code was OK but in-app billing response was not OK: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/droidhen/billing/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 519
    iget-object p1, p0, Lcom/droidhen/billing/IabHelper;->mPurchaseListener:Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p1, :cond_b

    .line 520
    new-instance p1, Lcom/droidhen/billing/IabResult;

    const-string p2, "Problem purchashing item."

    invoke-direct {p1, v3, p2}, Lcom/droidhen/billing/IabResult;-><init>(ILjava/lang/String;)V

    .line 521
    iget-object p2, p0, Lcom/droidhen/billing/IabHelper;->mPurchaseListener:Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {p2, p1, v2}, Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/droidhen/billing/IabResult;Lcom/droidhen/billing/Purchase;)V

    goto :goto_1

    :cond_9
    if-nez p2, :cond_a

    .line 525
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Purchase canceled - Response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/droidhen/billing/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 526
    new-instance p1, Lcom/droidhen/billing/IabResult;

    const/16 p2, -0x3ed

    const-string p3, "User canceled."

    invoke-direct {p1, p2, p3}, Lcom/droidhen/billing/IabResult;-><init>(ILjava/lang/String;)V

    .line 527
    iget-object p2, p0, Lcom/droidhen/billing/IabHelper;->mPurchaseListener:Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p2, :cond_b

    invoke-interface {p2, p1, v2}, Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/droidhen/billing/IabResult;Lcom/droidhen/billing/Purchase;)V

    goto :goto_1

    .line 530
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Purchase failed. Result code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-static {v3}, Lcom/droidhen/billing/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 530
    invoke-virtual {p0, p1}, Lcom/droidhen/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 532
    new-instance p1, Lcom/droidhen/billing/IabResult;

    const/16 p2, -0x3ee

    const-string p3, "Unknown purchase response."

    invoke-direct {p1, p2, p3}, Lcom/droidhen/billing/IabResult;-><init>(ILjava/lang/String;)V

    .line 533
    iget-object p2, p0, Lcom/droidhen/billing/IabHelper;->mPurchaseListener:Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p2, :cond_b

    invoke-interface {p2, p1, v2}, Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/droidhen/billing/IabResult;Lcom/droidhen/billing/Purchase;)V

    :cond_b
    :goto_1
    return v0

    :catch_1
    nop

    const-string p2, "IAB returned wrong data."

    .line 469
    invoke-virtual {p0, p2}, Lcom/droidhen/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 470
    new-instance p2, Lcom/droidhen/billing/IabResult;

    const-string p3, "IAB returned wrong data"

    invoke-direct {p2, p1, p3}, Lcom/droidhen/billing/IabResult;-><init>(ILjava/lang/String;)V

    .line 471
    iget-object p1, p0, Lcom/droidhen/billing/IabHelper;->mPurchaseListener:Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p1, :cond_c

    invoke-interface {p1, p2, v2}, Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/droidhen/billing/IabResult;Lcom/droidhen/billing/Purchase;)V

    :cond_c
    return v0

    :cond_d
    :goto_2
    const-string p2, "Null data in IAB activity result."

    .line 455
    invoke-virtual {p0, p2}, Lcom/droidhen/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 456
    new-instance p2, Lcom/droidhen/billing/IabResult;

    const-string p3, "Null data in IAB result"

    invoke-direct {p2, p1, p3}, Lcom/droidhen/billing/IabResult;-><init>(ILjava/lang/String;)V

    .line 457
    iget-object p1, p0, Lcom/droidhen/billing/IabHelper;->mPurchaseListener:Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p1, :cond_e

    invoke-interface {p1, p2, v2}, Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/droidhen/billing/IabResult;Lcom/droidhen/billing/Purchase;)V

    :cond_e
    return v0
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 340
    invoke-virtual/range {v0 .. v5}, Lcom/droidhen/billing/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 7

    const-string v3, "inapp"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 345
    invoke-virtual/range {v0 .. v6}, Lcom/droidhen/billing/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 9

    .line 378
    invoke-direct {p0}, Lcom/droidhen/billing/IabHelper;->checkNotDisposed()V

    const-string v0, "launchPurchaseFlow"

    .line 379
    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->flagStartAsync(Ljava/lang/String;)V

    const-string v0, "subs"

    .line 383
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/droidhen/billing/IabHelper;->mSubscriptionsSupported:Z

    if-nez v0, :cond_1

    .line 384
    new-instance p1, Lcom/droidhen/billing/IabResult;

    const/16 p2, -0x3f1

    const-string p3, "Subscriptions are not available."

    invoke-direct {p1, p2, p3}, Lcom/droidhen/billing/IabResult;-><init>(ILjava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Lcom/droidhen/billing/IabHelper;->flagEndAsync()V

    if-eqz p5, :cond_0

    .line 387
    invoke-interface {p5, p1, v1}, Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/droidhen/billing/IabResult;Lcom/droidhen/billing/Purchase;)V

    :cond_0
    return-void

    .line 392
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constructing buy intent for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", item type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 393
    iget-object v2, p0, Lcom/droidhen/billing/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/droidhen/billing/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p6

    invoke-interface/range {v2 .. v7}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p6

    .line 394
    invoke-virtual {p0, p6}, Lcom/droidhen/billing/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to buy item, Error response: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/droidhen/billing/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/droidhen/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lcom/droidhen/billing/IabHelper;->flagEndAsync()V

    .line 398
    new-instance p1, Lcom/droidhen/billing/IabResult;

    const-string p3, "Unable to buy item"

    invoke-direct {p1, v0, p3}, Lcom/droidhen/billing/IabResult;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_2

    .line 399
    invoke-interface {p5, p1, v1}, Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/droidhen/billing/IabResult;Lcom/droidhen/billing/Purchase;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "BUY_INTENT"

    .line 403
    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p6

    check-cast p6, Landroid/app/PendingIntent;

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching buy intent for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Request code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 405
    iput p4, p0, Lcom/droidhen/billing/IabHelper;->mRequestCode:I

    .line 406
    iput-object p5, p0, Lcom/droidhen/billing/IabHelper;->mPurchaseListener:Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;

    .line 407
    iput-object p3, p0, Lcom/droidhen/billing/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    .line 408
    invoke-virtual {p6}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 p3, 0x0

    .line 410
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 411
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p1

    move v4, p4

    .line 408
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 422
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "RemoteException while launching purchase flow for sku "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/droidhen/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 424
    invoke-virtual {p0}, Lcom/droidhen/billing/IabHelper;->flagEndAsync()V

    .line 426
    new-instance p1, Lcom/droidhen/billing/IabResult;

    const/16 p2, -0x3e9

    const-string p3, "Remote exception while starting purchase flow"

    invoke-direct {p1, p2, p3}, Lcom/droidhen/billing/IabResult;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_4

    .line 427
    invoke-interface {p5, p1, v1}, Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/droidhen/billing/IabResult;Lcom/droidhen/billing/Purchase;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 414
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SendIntentException while launching purchase flow for sku "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/droidhen/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 416
    invoke-virtual {p0}, Lcom/droidhen/billing/IabHelper;->flagEndAsync()V

    .line 418
    new-instance p1, Lcom/droidhen/billing/IabResult;

    const/16 p2, -0x3ec

    const-string p3, "Failed to send intent."

    invoke-direct {p1, p2, p3}, Lcom/droidhen/billing/IabResult;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_4

    .line 419
    invoke-interface {p5, p1, v1}, Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/droidhen/billing/IabResult;Lcom/droidhen/billing/Purchase;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 350
    invoke-virtual/range {v0 .. v5}, Lcom/droidhen/billing/IabHelper;->launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 7

    const-string v3, "subs"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 355
    invoke-virtual/range {v0 .. v6}, Lcom/droidhen/billing/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method logDebug(Ljava/lang/String;)V
    .locals 1

    .line 961
    iget-boolean v0, p0, Lcom/droidhen/billing/IabHelper;->mDebugLog:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/droidhen/billing/IabHelper;->mDebugTag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method logError(Ljava/lang/String;)V
    .locals 3

    .line 965
    iget-object v0, p0, Lcom/droidhen/billing/IabHelper;->mDebugTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method logWarn(Ljava/lang/String;)V
    .locals 3

    .line 969
    iget-object v0, p0, Lcom/droidhen/billing/IabHelper;->mDebugTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method needVerifySignature()Z
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/droidhen/billing/IabHelper;->mSignatureBase64:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public queryInventory(ZLjava/util/List;)Lcom/droidhen/billing/Inventory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/droidhen/billing/Inventory;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/droidhen/billing/IabException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 539
    invoke-virtual {p0, p1, p2, v0}, Lcom/droidhen/billing/IabHelper;->queryInventory(ZLjava/util/List;Ljava/util/List;)Lcom/droidhen/billing/Inventory;

    move-result-object p1

    return-object p1
.end method

.method public queryInventory(ZLjava/util/List;Ljava/util/List;)Lcom/droidhen/billing/Inventory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/droidhen/billing/Inventory;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/droidhen/billing/IabException;
        }
    .end annotation

    const-string p3, "subs"

    const-string v0, "inapp"

    .line 557
    invoke-direct {p0}, Lcom/droidhen/billing/IabHelper;->checkNotDisposed()V

    const-string v1, "queryInventory"

    .line 558
    invoke-virtual {p0, v1}, Lcom/droidhen/billing/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 560
    :try_start_0
    new-instance v1, Lcom/droidhen/billing/Inventory;

    invoke-direct {v1}, Lcom/droidhen/billing/Inventory;-><init>()V

    .line 561
    invoke-virtual {p0, v1, v0}, Lcom/droidhen/billing/IabHelper;->queryPurchases(Lcom/droidhen/billing/Inventory;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    if-eqz p1, :cond_1

    .line 567
    invoke-virtual {p0, v0, v1, p2}, Lcom/droidhen/billing/IabHelper;->querySkuDetails(Ljava/lang/String;Lcom/droidhen/billing/Inventory;Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    new-instance p1, Lcom/droidhen/billing/IabException;

    const-string p2, "Error refreshing inventory (querying prices of items)."

    invoke-direct {p1, v0, p2}, Lcom/droidhen/billing/IabException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 574
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/droidhen/billing/IabHelper;->mSubscriptionsSupported:Z

    if-eqz v0, :cond_4

    .line 575
    invoke-virtual {p0, v1, p3}, Lcom/droidhen/billing/IabHelper;->queryPurchases(Lcom/droidhen/billing/Inventory;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    .line 581
    invoke-virtual {p0, p3, v1, p2}, Lcom/droidhen/billing/IabHelper;->querySkuDetails(Ljava/lang/String;Lcom/droidhen/billing/Inventory;Ljava/util/List;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 583
    :cond_2
    new-instance p2, Lcom/droidhen/billing/IabException;

    const-string p3, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {p2, p1, p3}, Lcom/droidhen/billing/IabException;-><init>(ILjava/lang/String;)V

    throw p2

    .line 577
    :cond_3
    new-instance p1, Lcom/droidhen/billing/IabException;

    const-string p2, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {p1, v0, p2}, Lcom/droidhen/billing/IabException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1

    .line 563
    :cond_5
    new-instance p1, Lcom/droidhen/billing/IabException;

    const-string p2, "Error refreshing inventory (querying owned items)."

    invoke-direct {p1, v2, p2}, Lcom/droidhen/billing/IabException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 594
    new-instance p2, Lcom/droidhen/billing/IabException;

    const/16 p3, -0x3ea

    const-string v0, "Error parsing JSON response while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lcom/droidhen/billing/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 591
    new-instance p2, Lcom/droidhen/billing/IabException;

    const/16 p3, -0x3e9

    const-string v0, "Remote exception while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lcom/droidhen/billing/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public queryInventoryAsync(Lcom/droidhen/billing/IabHelper$QueryInventoryFinishedListener;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 655
    invoke-virtual {p0, v0, v1, p1}, Lcom/droidhen/billing/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/droidhen/billing/IabHelper$QueryInventoryFinishedListener;)V

    return-void
.end method

.method public queryInventoryAsync(ZLcom/droidhen/billing/IabHelper$QueryInventoryFinishedListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 659
    invoke-virtual {p0, p1, v0, p2}, Lcom/droidhen/billing/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/droidhen/billing/IabHelper$QueryInventoryFinishedListener;)V

    return-void
.end method

.method public queryInventoryAsync(ZLjava/util/List;Lcom/droidhen/billing/IabHelper$QueryInventoryFinishedListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/droidhen/billing/IabHelper$QueryInventoryFinishedListener;",
            ")V"
        }
    .end annotation

    .line 624
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 625
    invoke-direct {p0}, Lcom/droidhen/billing/IabHelper;->checkNotDisposed()V

    const-string v0, "queryInventory"

    .line 626
    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    const-string v0, "refresh inventory"

    .line 627
    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->flagStartAsync(Ljava/lang/String;)V

    .line 628
    iget-object v6, p0, Lcom/droidhen/billing/IabHelper;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/droidhen/billing/IabHelper$2;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/droidhen/billing/IabHelper$2;-><init>(Lcom/droidhen/billing/IabHelper;ZLjava/util/List;Lcom/droidhen/billing/IabHelper$QueryInventoryFinishedListener;Landroid/os/Handler;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method queryPurchases(Lcom/droidhen/billing/Inventory;Ljava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Querying owned items, item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/droidhen/billing/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 856
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calling getPurchases with continuation token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 857
    iget-object v3, p0, Lcom/droidhen/billing/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/16 v4, -0x3ea

    if-nez v3, :cond_1

    return v4

    :cond_1
    const/4 v5, 0x3

    .line 860
    iget-object v6, p0, Lcom/droidhen/billing/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6, p2, v1}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 863
    invoke-virtual {p0, v1}, Lcom/droidhen/billing/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v3

    .line 864
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Owned items response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 866
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getPurchases() failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/droidhen/billing/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    return v3

    :cond_2
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 869
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 870
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 871
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_2

    .line 876
    :cond_3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 878
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 880
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    .line 883
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 884
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 885
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 886
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 887
    invoke-virtual {p0}, Lcom/droidhen/billing/IabHelper;->needVerifySignature()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, p0, Lcom/droidhen/billing/IabHelper;->mSignatureBase64:Ljava/lang/String;

    invoke-static {v10, v7, v8}, Lcom/droidhen/billing/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v2, "Purchase signature verification **FAILED**. Not adding item."

    .line 888
    invoke-virtual {p0, v2}, Lcom/droidhen/billing/IabHelper;->logWarn(Ljava/lang/String;)V

    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "   Purchase data: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 890
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "   Signature: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 894
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sku is owned: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 895
    new-instance v9, Lcom/droidhen/billing/Purchase;

    invoke-direct {v9, p2, v7, v8}, Lcom/droidhen/billing/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    invoke-virtual {v9}, Lcom/droidhen/billing/Purchase;->getToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "BUG: empty/null token!"

    .line 898
    invoke-virtual {p0, v8}, Lcom/droidhen/billing/IabHelper;->logWarn(Ljava/lang/String;)V

    .line 899
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Purchase data: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 903
    :cond_5
    invoke-virtual {p1, v9}, Lcom/droidhen/billing/Inventory;->addPurchase(Lcom/droidhen/billing/Purchase;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 907
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 908
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Continuation token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 909
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_7

    const/16 v0, -0x3eb

    :cond_7
    return v0

    :cond_8
    :goto_2
    const-string p1, "Bundle returned from getPurchases() doesn\'t contain required fields."

    .line 872
    invoke-virtual {p0, p1}, Lcom/droidhen/billing/IabHelper;->logError(Ljava/lang/String;)V

    return v4
.end method

.method querySkuDetails(Ljava/lang/String;Lcom/droidhen/billing/Inventory;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/droidhen/billing/Inventory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "Querying SKU details."

    .line 916
    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 917
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 918
    invoke-virtual {p2, p1}, Lcom/droidhen/billing/Inventory;->getAllOwnedSkus(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_1

    .line 920
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 921
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 922
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 927
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_2

    const-string p1, "queryPrices: nothing to do because there are no SKUs."

    .line 928
    invoke-virtual {p0, p1}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    return v1

    .line 932
    :cond_2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ITEM_ID_LIST"

    .line 933
    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 934
    iget-object v0, p0, Lcom/droidhen/billing/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/droidhen/billing/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1, p3}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "DETAILS_LIST"

    .line 937
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 938
    invoke-virtual {p0, p3}, Lcom/droidhen/billing/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 940
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getSkuDetails() failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/droidhen/billing/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    return p1

    :cond_3
    const-string p1, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 944
    invoke-virtual {p0, p1}, Lcom/droidhen/billing/IabHelper;->logError(Ljava/lang/String;)V

    const/16 p1, -0x3ea

    return p1

    .line 949
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 952
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 953
    new-instance v2, Lcom/droidhen/billing/SkuDetails;

    invoke-direct {v2, p1, v0}, Lcom/droidhen/billing/SkuDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got sku details: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 955
    invoke-virtual {p2, v2}, Lcom/droidhen/billing/Inventory;->addSkuDetails(Lcom/droidhen/billing/SkuDetails;)V

    goto :goto_1

    :cond_5
    return v1
.end method

.method public startSetup(Lcom/droidhen/billing/IabHelper$OnIabSetupFinishedListener;)V
    .locals 3

    .line 209
    invoke-direct {p0}, Lcom/droidhen/billing/IabHelper;->checkNotDisposed()V

    .line 210
    iget-boolean v0, p0, Lcom/droidhen/billing/IabHelper;->mSetupDone:Z

    if-nez v0, :cond_2

    const-string v0, "Starting in-app billing setup."

    .line 213
    invoke-virtual {p0, v0}, Lcom/droidhen/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 214
    new-instance v0, Lcom/droidhen/billing/IabHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/droidhen/billing/IabHelper$1;-><init>(Lcom/droidhen/billing/IabHelper;Lcom/droidhen/billing/IabHelper$OnIabSetupFinishedListener;)V

    iput-object v0, p0, Lcom/droidhen/billing/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 269
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 270
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    iget-object v1, p0, Lcom/droidhen/billing/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 272
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/droidhen/billing/IabHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/droidhen/billing/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 279
    new-instance v0, Lcom/droidhen/billing/IabResult;

    const/4 v1, 0x3

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v1, v2}, Lcom/droidhen/billing/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/droidhen/billing/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/droidhen/billing/IabResult;)V

    :cond_1
    :goto_0
    return-void

    .line 210
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IAB helper is already set up."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subscriptionsSupported()Z
    .locals 1

    .line 314
    invoke-direct {p0}, Lcom/droidhen/billing/IabHelper;->checkNotDisposed()V

    .line 315
    iget-boolean v0, p0, Lcom/droidhen/billing/IabHelper;->mSubscriptionsSupported:Z

    return v0
.end method
