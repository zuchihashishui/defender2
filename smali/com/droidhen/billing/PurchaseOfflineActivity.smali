.class public abstract Lcom/droidhen/billing/PurchaseOfflineActivity;
.super Lcom/droidhen/billing/PurchaseActivity;
.source "PurchaseOfflineActivity.java"


# instance fields
.field protected VERIFY_URL_DEFAULT:Ljava/lang/String;

.field private _progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/droidhen/billing/PurchaseActivity;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/droidhen/billing/PurchaseOfflineActivity;->_progressDialog:Landroid/app/ProgressDialog;

    const-string p1, "http://pc.gamepromote.net/main/Verify.php"

    .line 24
    iput-object p1, p0, Lcom/droidhen/billing/PurchaseOfflineActivity;->VERIFY_URL_DEFAULT:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/droidhen/billing/PurchaseOfflineActivity;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/droidhen/billing/PurchaseOfflineActivity;->hideLoading()V

    return-void
.end method

.method private hideLoading()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/droidhen/billing/PurchaseOfflineActivity;->_progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/droidhen/billing/PurchaseOfflineActivity;->_progressDialog:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method private showLoading()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/droidhen/billing/PurchaseOfflineActivity;->_progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const v0, 0x7f0e00dc

    .line 75
    invoke-virtual {p0, v0}, Lcom/droidhen/billing/PurchaseOfflineActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {p0, v3, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/billing/PurchaseOfflineActivity;->_progressDialog:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method alertVerifyingError()V
    .locals 3

    .line 86
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e00da

    .line 88
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public buyItemFinished(Lcom/droidhen/billing/Purchase;)V
    .locals 4

    .line 33
    invoke-virtual {p1}, Lcom/droidhen/billing/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buyItemFinished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PurchaseOfflineActivity"

    invoke-static {v2, v1}, Lcom/droidhen/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/droidhen/billing/DataProvider;->getDP()Lcom/droidhen/billing/DataProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/droidhen/billing/DataProvider;->isExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lcom/droidhen/billing/PurchaseOfflineActivity;->confirmPurchase(Lcom/droidhen/billing/Purchase;)V

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/droidhen/billing/PurchaseOfflineActivity;->showLoading()V

    .line 38
    new-instance v1, Lcom/droidhen/billing/PurchaseVerifyTask;

    invoke-virtual {p0}, Lcom/droidhen/billing/PurchaseOfflineActivity;->getVerifyUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/droidhen/billing/PurchaseOfflineActivity$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/droidhen/billing/PurchaseOfflineActivity$1;-><init>(Lcom/droidhen/billing/PurchaseOfflineActivity;Lcom/droidhen/billing/Purchase;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v3}, Lcom/droidhen/billing/PurchaseVerifyTask;-><init>(Lcom/droidhen/billing/Purchase;Ljava/lang/String;Lcom/droidhen/billing/PurchaseVerifyTask$VerifyListener;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 64
    invoke-virtual {v1, p1}, Lcom/droidhen/billing/PurchaseVerifyTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void
.end method

.method protected abstract buyItemFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public dealPurchase(Lcom/droidhen/billing/Purchase;)V
    .locals 0

    return-void
.end method

.method protected getVerifyUrl()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/droidhen/billing/PurchaseOfflineActivity;->VERIFY_URL_DEFAULT:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/droidhen/billing/PurchaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/droidhen/billing/PurchaseOfflineActivity;->initPurchase()V

    return-void
.end method
