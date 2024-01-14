.class Lcom/droidhen/defender2/game/OnlineData$1;
.super Ljava/lang/Object;
.source "OnlineData.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droidhen/defender2/game/OnlineData;->showInputDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/droidhen/defender2/game/OnlineData;

.field final synthetic val$et:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/droidhen/defender2/game/OnlineData;Landroid/widget/EditText;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/droidhen/defender2/game/OnlineData$1;->this$0:Lcom/droidhen/defender2/game/OnlineData;

    iput-object p2, p0, Lcom/droidhen/defender2/game/OnlineData$1;->val$et:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 244
    iget-object p1, p0, Lcom/droidhen/defender2/game/OnlineData$1;->val$et:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, ""

    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 250
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sput p2, Lcom/droidhen/defender2/Param;->stage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    iget-object p2, p0, Lcom/droidhen/defender2/game/OnlineData$1;->this$0:Lcom/droidhen/defender2/game/OnlineData;

    invoke-static {p2, p1}, Lcom/droidhen/defender2/game/OnlineData;->access$002(Lcom/droidhen/defender2/game/OnlineData;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    iget-object p1, p0, Lcom/droidhen/defender2/game/OnlineData$1;->this$0:Lcom/droidhen/defender2/game/OnlineData;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/droidhen/defender2/game/OnlineData;->access$102(Lcom/droidhen/defender2/game/OnlineData;Z)Z

    :cond_0
    :goto_0
    return-void
.end method
