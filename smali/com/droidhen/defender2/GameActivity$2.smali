.class Lcom/droidhen/defender2/GameActivity$2;
.super Ljava/lang/Object;
.source "GameActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droidhen/defender2/GameActivity;->createDialog(II)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/droidhen/defender2/GameActivity;

.field final synthetic val$helpUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/droidhen/defender2/GameActivity;Landroid/net/Uri;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/droidhen/defender2/GameActivity$2;->this$0:Lcom/droidhen/defender2/GameActivity;

    iput-object p2, p0, Lcom/droidhen/defender2/GameActivity$2;->val$helpUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 607
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/droidhen/defender2/GameActivity$2;->val$helpUri:Landroid/net/Uri;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 609
    iget-object p2, p0, Lcom/droidhen/defender2/GameActivity$2;->this$0:Lcom/droidhen/defender2/GameActivity;

    invoke-virtual {p2, p1}, Lcom/droidhen/defender2/GameActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
