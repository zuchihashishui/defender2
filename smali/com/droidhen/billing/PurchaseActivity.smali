.class public abstract Lcom/droidhen/billing/PurchaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "PurchaseActivity.java"


# instance fields
.field private final _base64EncodedPublicKey:Ljava/lang/String;

.field private final _purchaseRequestCode:I

.field private mGotInventoryListener:Lcom/droidhen/billing/IabHelper$QueryInventoryFinishedListener;

.field private mHelper:Lcom/droidhen/billing/IabHelper;

.field private mPurchaseFinishedListener:Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;

.field protected mPurchaseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droidhen/billing/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private supportPurchase:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/droidhen/billing/PurchaseActivity;->supportPurchase:Z

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/droidhen/billing/PurchaseActivity;->mPurchaseMap:Ljava/util/Map;

    .line 84
    new-instance v0, Lcom/droidhen/billing/PurchaseActivity$2;

    invoke-direct {v0, p0}, Lcom/droidhen/billing/PurchaseActivity$2;-><init>(Lcom/droidhen/billing/PurchaseActivity;)V

    iput-object v0, p0, Lcom/droidhen/billing/PurchaseActivity;->mGotInventoryListener:Lcom/droidhen/billing/IabHelper$QueryInventoryFinishedListener;

    .line 99
    new-instance v0, Lcom/droidhen/billing/PurchaseActivity$3;

    invoke-direct {v0, p0}, Lcom/droidhen/billing/PurchaseActivity$3;-><init>(Lcom/droidhen/billing/PurchaseActivity;)V

    iput-object v0, p0, Lcom/droidhen/billing/PurchaseActivity;->mPurchaseFinishedListener:Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;

    .line 26
    iput-object p1, p0, Lcom/droidhen/billing/PurchaseActivity;->_base64EncodedPublicKey:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/droidhen/billing/PurchaseActivity;->_purchaseRequestCode:I

    .line 29
    invoke-static {p0}, Lcom/droidhen/billing/PurchaseHelper;->init(Lcom/droidhen/billing/PurchaseActivity;)V

    return-void
.end method

.method static synthetic access$002(Lcom/droidhen/billing/PurchaseActivity;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/droidhen/billing/PurchaseActivity;->supportPurchase:Z

    return p1
.end method

.method static synthetic access$100(Lcom/droidhen/billing/PurchaseActivity;)Lcom/droidhen/billing/IabHelper;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/droidhen/billing/PurchaseActivity;->mHelper:Lcom/droidhen/billing/IabHelper;

    return-object p0
.end method

.method static synthetic access$200(Lcom/droidhen/billing/PurchaseActivity;)Lcom/droidhen/billing/IabHelper$QueryInventoryFinishedListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/droidhen/billing/PurchaseActivity;->mGotInventoryListener:Lcom/droidhen/billing/IabHelper$QueryInventoryFinishedListener;

    return-object p0
.end method

.method private replaceLanguageAndRegion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "%lang%"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "%region%"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method alertBillingNotSupport()V
    .locals 4

    const v0, 0x7f0e00be

    .line 121
    invoke-virtual {p0, v0}, Lcom/droidhen/billing/PurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droidhen/billing/PurchaseActivity;->replaceLanguageAndRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 124
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e005c

    .line 125
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e005b

    .line 126
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v2, 0x104000a

    const/4 v3, 0x0

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    new-instance v2, Lcom/droidhen/billing/PurchaseActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/droidhen/billing/PurchaseActivity$4;-><init>(Lcom/droidhen/billing/PurchaseActivity;Landroid/net/Uri;)V

    const v0, 0x7f0e00c2

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 136
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected abstract buyItemFinished(Lcom/droidhen/billing/Purchase;)V
.end method

.method public buyItemInMainThread(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lcom/droidhen/billing/PurchaseActivity;->supportPurchase:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/droidhen/billing/PurchaseActivity;->mHelper:Lcom/droidhen/billing/IabHelper;

    iget v4, p0, Lcom/droidhen/billing/PurchaseActivity;->_purchaseRequestCode:I

    iget-object v5, p0, Lcom/droidhen/billing/PurchaseActivity;->mPurchaseFinishedListener:Lcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/droidhen/billing/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/droidhen/billing/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/droidhen/billing/PurchaseActivity;->alertBillingNotSupport()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected confirmPurchase(Lcom/droidhen/billing/Purchase;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/droidhen/billing/PurchaseActivity;->mHelper:Lcom/droidhen/billing/IabHelper;

    invoke-virtual {v0, p1}, Lcom/droidhen/billing/IabHelper;->consumeAsync(Lcom/droidhen/billing/Purchase;)V

    return-void
.end method

.method public confirmPurchaseOnline(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/droidhen/billing/PurchaseActivity;->mPurchaseMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droidhen/billing/Purchase;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/droidhen/billing/Purchase;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 59
    iget-object p2, p0, Lcom/droidhen/billing/PurchaseActivity;->mHelper:Lcom/droidhen/billing/IabHelper;

    invoke-virtual {p2, v0}, Lcom/droidhen/billing/IabHelper;->consumeAsync(Lcom/droidhen/billing/Purchase;)V

    .line 60
    iget-object p2, p0, Lcom/droidhen/billing/PurchaseActivity;->mPurchaseMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected initPurchase()V
    .locals 2

    .line 66
    invoke-static {p0}, Lcom/droidhen/billing/DataProvider;->init(Landroid/content/Context;)V

    .line 67
    new-instance v0, Lcom/droidhen/billing/IabHelper;

    iget-object v1, p0, Lcom/droidhen/billing/PurchaseActivity;->_base64EncodedPublicKey:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/droidhen/billing/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/droidhen/billing/PurchaseActivity;->mHelper:Lcom/droidhen/billing/IabHelper;

    .line 69
    new-instance v1, Lcom/droidhen/billing/PurchaseActivity$1;

    invoke-direct {v1, p0}, Lcom/droidhen/billing/PurchaseActivity$1;-><init>(Lcom/droidhen/billing/PurchaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/droidhen/billing/IabHelper;->startSetup(Lcom/droidhen/billing/IabHelper$OnIabSetupFinishedListener;)V

    return-void
.end method

.method protected abstract logPurchase(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/droidhen/billing/PurchaseActivity;->mHelper:Lcom/droidhen/billing/IabHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/droidhen/billing/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/droidhen/billing/PurchaseActivity;->mHelper:Lcom/droidhen/billing/IabHelper;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/droidhen/billing/IabHelper;->dispose()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/droidhen/billing/PurchaseActivity;->mHelper:Lcom/droidhen/billing/IabHelper;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/droidhen/billing/PurchaseActivity;->mPurchaseMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method protected abstract queryInventoryFinished(Z)V
.end method

.method protected abstract queryInventoryStarted()V
.end method
