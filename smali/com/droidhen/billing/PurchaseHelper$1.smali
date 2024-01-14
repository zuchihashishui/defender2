.class final Lcom/droidhen/billing/PurchaseHelper$1;
.super Ljava/lang/Object;
.source "PurchaseHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droidhen/billing/PurchaseHelper;->purchaseItem(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$developerPayload:Ljava/lang/String;

.field final synthetic val$itemId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/droidhen/billing/PurchaseHelper$1;->val$itemId:Ljava/lang/String;

    iput-object p2, p0, Lcom/droidhen/billing/PurchaseHelper$1;->val$developerPayload:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 22
    invoke-static {}, Lcom/droidhen/billing/PurchaseHelper;->access$000()Lcom/droidhen/billing/PurchaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/droidhen/billing/PurchaseHelper$1;->val$itemId:Ljava/lang/String;

    iget-object v2, p0, Lcom/droidhen/billing/PurchaseHelper$1;->val$developerPayload:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/droidhen/billing/PurchaseActivity;->buyItemInMainThread(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
